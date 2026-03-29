#!/bin/bash

# Script 2: FOSS Package Inspector

echo "Checking if Git is installed..."

if command -v git > /dev/null
then
    echo "Git is installed"
    git --version
else
    echo "Git is not installed"
fi

echo "Description:"

case "git" in
    git)
        echo "Git is a distributed version control system used to track changes in code."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
