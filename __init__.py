import konglog

def main():
    print("Welcome to Konglog mini example.")
    while(True):
        print("Type an English word you want to translate.")
        eng_word = input("English word, or N to exit: ")
        if eng_word.lower().strip() == 'n':
            print("Thanks for trying Konglog!")
            exit(0)
        print("Translating to Konglish. This may take a bit...")
        kongs = konglog.eng_to_kong(eng_word)
        print(f"{eng_word} is translated into {kongs}")
        print()

if __name__ == "__main__":
    main()
