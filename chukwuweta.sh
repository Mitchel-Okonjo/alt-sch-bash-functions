#!/bin/bash

# Function to print full name
full_name() {
    echo "Chukwuweta Mitchel Okonjo"
}

# Function to print bio
bio() {
    echo "I am on the cloud engineering track with reg no: ALT/SOE/024/1175"
    echo "I am a 23years old male"
    echo "I am enthusiastic about technology and its development."
}

# Function to print years in tech
years_in_tech() {
    echo "2 years"
}

# Function to print goals
goals() {
    echo "To become a skilled DevOps engineer and contribute to innovative solutions in cloud computing."
}

# Main menu to call functions
echo "Choose an option to know about me:"
echo "1. Full Name"
echo "2. Bio"
echo "3. Years in Tech"
echo "4. Goals"
echo "5. Exit"
read -p "Enter your choice: " choice

case $choice in
    1) full_name ;;
    2) bio ;;
    3) years_in_tech ;;
    4) goals ;;
    5) echo "Goodbye!" ;;
    *) echo "Invalid choice!" ;;
esac
