from nltk.probability import KneserNeyProbDist
from swiplserver import PrologMQI
from nltk.corpus import cmudict
from unicode import join_jamos 

def eng_to_kong(eng_word: str)-> list[str]: 
    """
    Translate given English word into Korean into matching pronounciation,
    matching the English Loanword Orthography.
    For example, "hello" will be translated into 헐로.

    # Panics
    When given a english word that it cannot translate, `eng_to_kong` will raise a KeyError.

    Example
    ```python
    import konglog

    def main():
        word = "shrimp"

        print(konglog.eng_to_kong(word))
    ```
    """

    # Parse word into phonemes string for passing to Prolog Query.
    prolog_arg_aras = "]"
    for phe in cmudict.dict()[eng_word.lower().strip()][0]:
        if phe[-1] == '0' or phe[-1] == '1' or phe[-1] == '2':
            phe = phe[:-1]
        prolog_arg_aras =  "," + phe.lower() + prolog_arg_aras
    prolog_arg_aras = "[" + prolog_arg_aras[1:]

    # Execute Prolog query
    with PrologMQI() as mqi:
        with mqi.create_thread() as prolog_thread:
            assert(prolog_thread.query("consult(\"ipa.pl\")"))
            prolog_res = prolog_thread.query(f"ipa_to_kr(X,{prolog_arg_aras})")
    
    # Parse results
    jamo_lists = []
    try:
        for jls in prolog_res:
            temp = jls['X']
            temp.reverse()
            jamo_lists.append(temp)
    except TypeError:
        raise KeyError

    jamo_all = []
    for jamo_list in jamo_lists:
        temp_jamo_all = [""]
        for jamos in jamo_list:
            if isinstance(jamos, str):
                for i in range(len(temp_jamo_all)):
                    temp_jamo_all[i] += jamos
            else:
                temp = []
                for jamo in jamos:
                    for s in temp_jamo_all:
                        temp.append(s + jamo)
                temp_jamo_all = temp
        jamo_all.extend(temp_jamo_all)

    # Combine jamos into Konglish word
    jamo_all.sort(key = lambda x : len(x))
    for jamos in jamo_all:
        try: 
            return join_jamos(jamos, False)
        except ValueError:
            continue
