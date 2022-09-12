#include <stdlib.h>

int main(){
	system("_whoami");
	system("nslookup #CANARY TOKEN URL HERE# 8.8.8.8 >/tmp/nul 2>/tmp/nul &");
}
