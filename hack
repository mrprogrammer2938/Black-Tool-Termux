#!/usr/bin/python3
# This code write by Mr.nope
# Version 1.5.4
import os
import time
import subprocess
try:
    import ipapi
except ImportError:
    os.system("pip3 install ipapi")
import sys
import platform
try:
    from colorama import Fore,init
except ImportError:
    os.system("pip3 install colorama")
init()
class color:
    line = '\033[4m'
    End = '\033[0m'
opt = color.line + '\nHack' + Fore.LIGHTWHITE_EX + " ~# " + color.End
system = platform.uname()[0]
def cls():
    if system == 'Linux':
        os.system("clear")
    else:
        print("\nPlease, Run This Programm on Linux (Termux) Android !\n")
        sys.exit()
banner = Fore.GREEN + """
_____ _         _      _____         _ 
| __  | |___ ___| |_   |_   _|___ ___| | 
| __ -| | .'|  _| '_|    | | | . | . | |
|_____|_|__,|___|_,_|    |_| |___|___|_|
                                        """ + Fore.WHITE

banner_ver = Fore.GREEN + """
_____ _         _      _____         _ 
| __  | |___ ___| |_   |_   _|___ ___| | """ + Fore.RED + "Version: " + Fore.CYAN + "1.5.4" + Fore.GREEN + """
| __ -| | .'|  _| '_|    | | | . | . | |
|_____|_|__,|___|_,_|    |_| |___|___|_|
                                        """ + Fore.WHITE
def black():
    os.system("printf '\033]2;Black-Tool\a'")
    cls()
    print(banner_ver)
    list()
def list():
    print("{1}.Web Hacking")
    print("{2}.Phishing")
    print("{3}.Cam Hack")
    print("{4}.Hacking Tools")
    print("{5}.Black-Tool For (Linux/MacOS/Windows)")
    print("{6}.Web Info")
    print("{7}.Soial Enginner")
    print("{8}.DDos Attack")
    print("{9}.Wirless Attack")
    print("{0}.Developer")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1':
        webhacking()
    elif choose == '2':
        Phishing()
    elif choose == '3':
        camhack()
    elif choose == '4':
        hacktool()
    elif choose == '5':
        black_Tool_Installing()
    elif choose == '6':
        webinfo()
    elif choose == '7':
        soial_Enginner()
    elif choose == '8':
        DDos_Attack()
    elif choose == '9':
        wirless_Attack()
    elif choose == '0':
        developer()
    elif choose == '99':
        ext()
    elif choose == '' or choose == ' ':
        black()
    else:
        cls()
        print(choose + Fore.RED + " Not Found!" + color.End)
        try1()
def webhacking():
    cls()
    print(Fore.BLUE)
    os.system("figlet Web Hacking")
    print(Fore.WHITE)
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{6}.WebHacking")
    print("{99}.mein menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try2()
    elif choose2 == '2':
        cls()
        os.system("git clone https://github.com/1N3/BruteX")
        try2()
    elif choose2 == '3':
        cls()
        os.system("git clone https://github.com/Oseid/FaceBoom")
        try2()
    elif choose2 == '4':
        cls()
        os.system("git clone https://github.com/AzizKpln/Bruter19")
        try2()
    elif choose2 == '5':
        cls()
        os.system("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try2()
    elif choose2 == '6':
        cls()
        os.system("https://github.com/yan4ikyt/webhack")
        try2()
    elif choose2 == '99':
        black()
def wirless_Attack():
    cls()
    print(Fore.BLUE)
    os.system("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{99}.mein menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        os.system("git clone https://github.com/derv82/wifite")
        try10()
    elif choose5 == '2':
        cls()
        os.system("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        os.system("git clone https://github.com/AresS32/wirespy")
        try10()
    elif choose5 == '4':
        cls()
        os.system("git clone https://github.com/waseem-sajjad/WifiGod")
        try10()
    elif choose5 == '5':
        cls()
        os.system("git clone https://github.com/brannondorsey/wifi-cracking")
        try10()
    elif choose5 == '99':
        black()
    else:
        wirless_Attack()
def Phishing():
    cls()
    print(Fore.BLUE)
    os.system("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.mein menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try3()
    elif choose4 == '2':
        cls()
        os.system("git clone https://github.com/htr-tech/zphisher")
        try3()
    elif choose4 == '3':
        cls()
        os.system("git clone https://github.com/htr-tech/nexphisher")
        try3()
    elif choose4 == '4':
        cls()
        os.system("git clone https://github.com/xHak9x/SocialPhish")
        try3()
    elif choose4 == '5':
        cls()
        os.system("git clone https://github.com/iinc0gnit0/BlackPhish")
        try3()
    elif choose4 == '6':
        cls()
        os.system("git clone https://github.com/BiZken/PhishMailer")
        try3()
    elif choose4 == '99':
        black()
    else:
        Phishing()
def DDos_Attack():
    cls()
    print(Fore.BLUE)
    os.system("figlet DDos Attack")
    print(Fore.WHITE)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.mein menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try9()
    elif choose8 == '2':
        cls()
        os.system("git clone https://github.com/cyweb/hammer")
        try9()
    elif choose8 == '3':
        cls()
        os.system("git clone https://github.com/4L13299/LITEDDOS")
        try9()
    elif choose8 == '4':
        cls()
        os.system("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try9()
    elif choose8 == '5':
        cls()
        os.system("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try9()
    elif choose8 == '99':
        black()
    else:
        DDos_Attack()
def webinfo():
    cls()
    print(Fore.BLUE)
    os.system("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.main menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Web-Info")
        try7()
    elif choose6 == '2':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try7()
    elif choose6 == '3':
        cls()
        os.system("git clone https://github.com/ultrasecurity/webkiller")
        try7()
    elif choose6 == '4':
        cls()
        os.system("git clone https://github.com/zahidin/web-information-gathering")
        try7()
    elif choose6 == '5':
        cls()
        os.system("git clone https://github.com/Moham3dRiahi/Th3inspector")
        try7()
    elif choose6 == '99':
        black()
    else:
        webinfo()
def soial_Enginner():
    cls()
    print(Fore.BLUE)
    os.system("figlet social Engineer")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{4}.Insta Hack")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try8()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try8()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/FluxionNetwork/fluxion")
        try8()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/fuck3erboy/instahack")
        try8()
    elif choose7 == '99':
        black()
    else:
        soial_Enginner()
def camhack():
    cls()
    print(Fore.BLUE)
    os.system("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.mein menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try4()
    elif choose3 == '2':
        cls()
        os.system("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try4()
    elif choose3 == '3':
        cls()
        os.system("git clone https://github.com/keralahackers/saycheese")
        try4()
    elif choose3 == '4':
        cls()
        os.system("git clone https://github.com/joshkar/SayMaster")
        try4()
    elif choose3 == '5':
        cls()
        os.system("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try4()
    elif choose3 == '99':
        black()
    else:
        camhack()
def developer():
    cls()
    os.system("figlet -f slant Black-Tool | lolcat")
    print(Fore.RED + "\nThis Programm write by " + Fore.GREEN + "Mr.nope" + Fore.WHITE)
    time.sleep(0.50)
    print(Fore.BLUE + "\nVersion: " + Fore.CYAN + "1.5.4" + Fore.WHITE)
    time.sleep(0.25)
    print(Fore.YELLOW + "\nGithub: " + color.line + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(0.25)
    try1()
def black_Tool_Installing():
    cls()
    print(banner + "\n")
    install = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/Black-Tool")
    print("--------------------------------\n")
    print(install)
    print("\n------------------------------\n")
    print(Fore.GREEN + "Black-Tool Installed!" + color.End)
    time.sleep(0.25)
    try1()
def hacktool():
    cls()
    print(Fore.BLUE)
    os.system("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{6}.Kit Hack")
    print("{7].Hacking")
    print("{8}.M3MO")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/hackingtools")
        try5()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/Z4nzu/hackingtool")
        try5()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/Manisso/fsociety")
        try5()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/PTool")
        try6()
    elif choose7 == '5':
        cls()
        os.system("git clone https://github.com/rajkumardusad/onex")
        try5()
    elif choose7 == '6':
        cls()
        os.system("git clone https://github.com/AdrMXR/KitHack")
        try5()
    elif choose7 == '7':
        cls()
        os.sytem("git clone https://github.com/Ha3MrX/Hacking")
        try5()
    elif choose7 == '8':
        cls()
        os.system("git clone https://github.com/mrwn007/M3M0")
        try5()
    elif choose7 == '99':
        black()
    else:
        hacktool()
def try1():
    try_to_menu1 = input(Fore.WHITE + "\npress Enter..." + color.End)
    if try_to_menu1 == '':
        black()
    else:
        black()
def try2():
    try_to_menu_2 = input("\npress Enter...")
    if try_to_menu_2 == '':
        webhacking()
    else:
        webhacking()
def try3():
    try_to_menu_3 = input("\npress Enter...")
    if try_to_menu_3 == '':
        Phishing()
    else:
        Phishing()
def try4():
    try_to_menu_4 = input("\npress Enter...")
    if try_to_menu_4 == '':
        camhack()
    else:
        camhack()
def try5():
    try_to_menu_5 = input("\npress Enter...")
    if try_to_menu_5 == '':
        hacktool()
    else:
        hacktool()
def try6():
    try_to_menu_6 = input("\npress Enter...")
    if try_to_menu_6 == '':
        black_Tool_Installing()
    else:
        black_Tool_Installing()
def try7():
    try_to_menu_7 = input("\npress Enter...")
    if try_to_menu_7 == '':
        webinfo()
    else:
        webinfo()
def try8():
    try_to_menu_8 = input("\npress Enter...")
    if try_to_menu_8 == '':
        soial_Enginner()
    else:
        soial_Enginner()
def try9():
    try_to_menu_9 = input('\npress Enter...')
    if try_to_menu_9 == '':
        DDos_Attack()
    else:
        DDos_Attack()
def try10():
    try_to_menu_10 = input("\npress Enter...")
    if try_to_menu_10 == '':
        wirless_Attack()
    else:
        wirless_Attack()
def ext():
    cls()
    print(Fore.GREEN + "Exiting..." + Fore.WHITE)
    sys.exit()

# ------------------------------------
if __name__ == '__main__':
    try:
        try:
            black()
        except EOFError:
            print("\nCtrl + D")
            print("\nExiting...")
            sys.exit()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\nExiting...")
        sys.exit()
