#!/bin/sh

mkdir some-files
echo "file1" > some-files/file1
echo "file2" > some-files/file2
echo "file3" > some-files/file3
echo "file4" > some-files/file4

echo "file4" > resource-tutorial/file1

ls some-files/*
