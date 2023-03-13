#!/bin/bash
hugo --cleanDestinationDir --environment epub -d temp
cd temp
rm -f ../ebook.epub
zip -rX ../ebook.epub mimetype content META-INF uploads
