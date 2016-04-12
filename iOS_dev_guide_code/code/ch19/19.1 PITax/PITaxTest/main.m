//
//  main.m
//  PITaxTest
//
//  Created by 关东升 on 12-10-23.
//  本书网站：http://www.iosbook1.com
//  智捷iOS课堂：http://www.51work6.com
//  智捷iOS课堂在线课堂：http://v.51work6.com
//  智捷iOS课堂新浪微博：http://weibo.com/u/3215753973
//  作者微博：http://weibo.com/516inc
//  官方csdn博客：http://blog.csdn.net/tonny_guan
//  QQ：1575716557 邮箱：jylong06@163.com
//


#import "PITaxTest.h"

int main(int argc, char *argv[])
{
    
    PITaxTest *tester = [[PITaxTest alloc] init];
    
    [tester setUp];
    
    [tester testCalculateLevel1];
    [tester testCalculateLevel2];
    [tester testCalculateLevel3];
    [tester testCalculateLevel4];
    [tester testCalculateLevel5];
    [tester testCalculateLevel6];
    [tester testCalculateLevel7];
    
    [tester tearDown];
    
}
