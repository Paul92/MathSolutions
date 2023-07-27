#!/bin/zsh

for chapterfull in ~/MathSolutions/hrbacek/chapter*; do
    echo $chapterfull
    chapter=$(basename $chapterfull)
    chapter_no=$(echo $chapter | cut -c8)
    rm -rf $chapter
    mkdir $chapter
    for file in ~/MathSolutions/hrbacek/$chapter/*; do
        echo $file

        name=$(basename $file)

        echo "---" > $chapter/$name
        echo "layout: page" >> $chapter/$name
        echo "title:  \"Introduction to Set Theory\"" >> $chapter/$name
        echo "subtitle: Chapter $chapter_no" >> $chapter/$name
        echo "categories: jekyll update" >> $chapter/$name
        echo "published: true" >> $chapter/$name
        echo "usemathjax: true" >> $chapter/$name
        echo "---" >> $chapter/$name
        echo "" >> $chapter/$name
        echo "{% include_file \"env.tex\" %}" >> $chapter/$name
        echo "{% include_file \"hrbacek/$chapter/$name\" %}" >> $chapter/$name


    done
done
