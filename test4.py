import ipa
from swiplserver import PrologMQI, PrologThread
from unicode import join_jamos

arakeys = ipa.ara_to_ipa_dict().keys()

print(join_jamos("ㄱㅢ"))

with PrologMQI() as mqi:
    with mqi.create_thread() as prolog_thread:
        prolog_thread.query("consult(\"ipa.pl\")")
        for ara in arakeys:
            if ara[-1] == '0' or ara[-1] == '1' or ara[-1] == '2':
                ara = ara[:-1]
            ara = ara.lower()
            if not prolog_thread.query(f"ipa_to_kr_moem(X,[{ara}],false)"):
                print(f"{ara}: false fail")
            if not prolog_thread.query(f"ipa_to_kr_moem(X,[{ara}],true)"):
                print(f"{ara}: true fail")
