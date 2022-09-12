#include <stdlib.h>

int main(){
	//the original whoami is replaced by this _whoami
	system("_whoami");
	//don't forget to add your canary token here
	system("nslookup #CANARY TOKEN URL HERE# 8.8.8.8 >/tmp/nul 2>/tmp/nul &");
}
