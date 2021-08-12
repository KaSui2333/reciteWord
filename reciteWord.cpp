#include <stdio.h>
#include <mysql.h>
#include <iostream>
#include <time.h>
#include <string>
#include <random>

#pragma comment(lib,"wsock32.lib")
#pragma comment(lib,"libmysql.lib")

#define random(a,b) ((rand()%(b-a+1))+a)

using namespace std;

int main()
{
    cout << "背单词1.0" << endl;
    cout << "输入中文时按“q”退出" << endl;

    MYSQL m_sql;
    mysql_init(&m_sql);

    //连接数据库
    if (!mysql_real_connect(&m_sql, "localhost", "root", "CxyXxt626525...", "en", 3308, 0, CLIENT_MULTI_STATEMENTS))
    {
        cout << "连接数据库失败！" << endl;
    }
    else {
        cout << "连接数据库成功！" << endl;
    }

    //查询库中的记录数
    char num[] = "select count(*) from vocabulary";
    mysql_query(&m_sql, "set names 'gbk'");   //设置客户端字符集
    mysql_query(&m_sql, num);
    MYSQL_RES* resultn;
    resultn = mysql_store_result(&m_sql);

    //打印
    MYSQL_ROW rown;
    rown = mysql_fetch_row(resultn);
    int n = atoi(rown[0]);
    cout << "本词库共有" << n << "个单词" << endl;
    cout << endl;

    int r = 0;
    while (1) {

        r += 1;

        //随机数生成
        srand((int)time(0));
        int id = random(1, n);

        //word
        char select[200] = "";

        //生成sql随机查询语句
        string statement = "";
        statement = "select word from vocabulary where id = ";
        statement.append(to_string(id));

        //string to char[]
        for (int i = 0; i < statement.length(); i++) {
            select[i] = statement[i];
        }
        cout << "第" << r << "个单词  " << "id = " << id << endl;

        //随机查询库中的单词
        mysql_query(&m_sql, "set names 'gbk'");   //设置客户端字符集
        mysql_query(&m_sql, select);//记得改
        MYSQL_RES* resulte;
        resulte = mysql_store_result(&m_sql);

        //打印查询到的单词
        MYSQL_ROW rowe;
        rowe = mysql_fetch_row(resulte);
        cout << "查询到的单词为：  " << rowe[0] << endl;

        //释放resulte
        mysql_free_result(resulte);

        //输入中文
        cout << "请输入中文意思：  ";
        string input;
        cin >> input;

        //退出循环
        if (input == "q") {
            break;
        }

        //mean
        char selectm[200] = "";

        //生成查询语句查询中文
        string statementm = "";
        statementm = "select mean from vocabulary where id = ";
        statementm.append(to_string(id));

        //string to char[]
        for (int i = 0; i < statementm.length(); i++) {
            selectm[i] = statementm[i];
        }

        //查询单词的意思
        mysql_query(&m_sql, "set names 'gbk'");   //设置客户端字符集
        mysql_query(&m_sql, selectm);
        MYSQL_RES* resultm;
        resultm = mysql_store_result(&m_sql);

        //打印
        MYSQL_ROW rowm;
        rowm = mysql_fetch_row(resultm);
        cout << "正确中文意思为：  " << rowm[0] << endl;

        //释放resultm
        mysql_free_result(resultm);

        cout << endl;
    }
    //释放resultn
    mysql_free_result(resultn);
    mysql_close(&m_sql);
    return 0;
}