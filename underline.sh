#!/bin/env bash

function bold()
{
    echo  "\033[1m${1}\033[22m"
}

function dim()
{
    echo  "\033[2m${1}\033[22m"
}

function italic()
{
    echo  "\033[3m${1}\033[23m"
}

function underline()
{
    echo  "\033[4m${1}\033[24m"
}

function red()
{
    echo  "\033[31m${1}\033[39m"
}

function green()
{
    echo  "\033[32m${1}\033[39m"
}

function yellow()
{
    echo  "\033[33m${1}\033[39m"
}

function blue()
{
    echo  "\033[35m${1}\033[39m"
}

function purple()
{
    echo  "\033[35m${1}\033[39m"
}

function aqua()
{
    echo  "\033[36m${1}\033[39m"
}

function brightred()
{
    echo  "\033[91m${1}\033[39m"
}

bold "bold"
dim "dim"
italic "italic"
underline "underline"
red "red"
brightred "brightred"
green "green"
yellow "yellow"
blue "blue"
aqua "aqua"
