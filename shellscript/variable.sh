userid=$(id -u)

if [[userid -ne 0]];then
echo "run without superuser"
else
echo "run with superuser"