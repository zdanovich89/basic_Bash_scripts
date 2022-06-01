#!/bin/bash
leanYearMonths=(31 28 31 30 31 30 31 31 30 31 30 31)
case $(date +%m) in
01)
    echo "In the current month 31 days"
    ;;

02)
    echo "In the current month 28 days"
    ;;

03)
    echo "In the current month 31 days"
    ;;

04)
    echo "In the current month 30 days"
    ;;

05)
    echo "In the current month 31 days"
    ;;

06)
    echo "In the current month 30 days"
    ;;

07)
    echo "In the current month 31 days"
    ;;

08)
    echo "In the current month 31 days"
    ;;

09)
    echo "In the current month 30 days"
    ;;

10)
    echo "In the current month 31 days"
    ;;

11)
    echo "In the current month 30 days"
    ;;

12)
    echo "In the current month 31 days"
    ;;
esac
