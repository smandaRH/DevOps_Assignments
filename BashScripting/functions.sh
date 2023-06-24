#! /bin/bash

function Hello()
{
    echo "hello world"
}

Hello

function Name()
{
    echo $1
}

Name "supraja"

function Addition()
{
    
    echo $(($1+$2))
}

Addition 4 9
