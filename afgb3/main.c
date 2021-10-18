#include <fcntl.h>

int main(){
    int fileToCopy = open("D:\\Uni\\3.Semester\\SysProg\\afgb3\\file1.txt", O_RDONLY);
    char buf[20];
    int readFileInBuf = read(fileToCopy,buf,sizeof(buf));
    int fd = open("D:\\Uni\\3.Semester\\SysProg\\afgb3\\dstFile.txt", O_WRONLY|O_APPEND);
    int n = write(fd,buf,sizeof(buf));
    return 0;
}

