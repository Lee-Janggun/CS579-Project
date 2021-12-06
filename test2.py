from swiplserver import PrologMQI, PrologThread
from nltk.corpus import cmudict
from unicode import join_jamos 

with PrologMQI() as mqi:
    with mqi.create_thread() as prolog_thread:
        # word = "ㅕㅜㅑ"
        # d = cmudict.dict()
        # aras = "]"
        # for phe in d[word][0]:
        #     if phe[-1] == '0' or phe[-1] == '1' or phe[-1] == '2':
        #         phe = phe[:-1]
        #     aras =  "," + phe.lower() + aras
        # aras = "[" + aras[1:]
        prolog_thread.query("consult(\"ipa.pl\")")
        # print(aras)
        #result = prolog_thread.query(f"ipa_to_kr_moem(X, [t,p], false)")
        result = prolog_thread.query(f"ipa_to_kr_moem(X, [r,t,ae], false)")
        print(result)
        # result.reverse()
        # results = [""]
        # string = ""
        # for jamos in result:
        #     if len(jamos) == 1:
        #         for i in range(len(results)):
        #             results[i] = results[i] + jamos
        #     else:
        #         temp = []
        #         for jamo in jamos:
        #             for str in results:
        #                 temp.append(str + jamo)
        #         results = temp
        # print(results)
        # for jamostr in results:
        #     print(join_jamos(jamostr))
