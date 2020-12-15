#include<iostream>
#include<vector>



void getNextArr(int8_t *Sstr, int len,std::vector<int>& next) {
    next.at(0) = -1;
    if (len == 1) {
        return;
    }
    next.at(1) = 0;
        for (int cn = 0, i = 2; i < len; i++) {//str2.at(i - 1) == str2.at(cn)
        if(Sstr[i-1]==Sstr[cn]){
            next.at(i++)=++cn;
        }else if(cn==0){
            next.at(i++)=0;
        }else{
            cn=next.at(cn);
        }
    }
}

int KMP(int8_t* str1,int Llen, int8_t* str2,int Slen) {
    if (Llen<Slen) {
    return -1;
    }
    std::vector<int> next(Slen, 0);
    getNextArr(str2,Slen, next);
    size_t len1 = 0;
    size_t len2 = 0;
    while (len1 < Llen && len2 < Slen) {
        if (str1[len1]==str2[len2]) {   //str1.at(len1) == str2.at(len2)
            len1++;
            len2++;
        }
        else if (next.at(len2) == -1) {
            len1++;
        }
        else {
            len2 = static_cast<size_t>(next.at(len2));
        }
    }
    return len2 == Slen ? (len1 - len2) : -1;
}

int main(){
	int8_t Lstr[10]={0x00,0x01,0x02,0x03,0x04,0x05,0x06};
	int8_t s1[3]={0x07,0x08,0x05};
	int8_t s2[3]={0x02,0x03,0x04};

	int ret=KMP(Lstr,7,s1,3);
	std::cout<<"ret1:"<<ret<<std::endl;
	ret=KMP(Lstr,7,s2,3);
	std::cout<<"ret2:"<<ret<<std::endl;
}
