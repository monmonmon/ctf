#include <stdio.h>

int main(void) {
    int count;

    printf("%d%n\n", 123456789, &count);
    printf("%d\n", count);

    printf("%100d%n\n", 0, &count);
    printf("%d\n", count);

    // ダイレクトパラメータアクセス
    printf("%3$x %4$d\n", 0xaaaa, 0xbbbb, 0xccccc, 0xdddd, 0xeeee);

    // ショートライト
    int addr = 0;
    printf("%65535d%2$hn\n", 0, &addr);
    printf("%x\n", addr);
}
