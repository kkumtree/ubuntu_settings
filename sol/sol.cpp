#include <iostream>
#include <cstring>
#include <stack>

using namespace std;

stack<int>  st;
int         N;
int         num;
char        str[6];

int main()
{
    cin >> N;
    for (int i = 0; i < N; i++)
    {
        cin >> str;
        if (!strcmp("push", str))
        {
            cin >> num;
            st.push(num);
        }
        else if (!strcmp("pop", str))
        {
            if (st.empty())
            {
                cout << "-1" << endl;
                continue;
            }
            cout << st.top() << endl;
            st.pop();
        }
        else if (!strcmp("size", str))
            cout << st.size() << endl;
        else if (!strcmp("empty", str))
            cout << st.empty() << endl;
        else if (!strcmp("top", str))
        {
            if (st.empty())
            {
                cout << "-1" << endl;
                continue;
            }
            cout << st.top() << endl;
        }
    }
    return (0);
}