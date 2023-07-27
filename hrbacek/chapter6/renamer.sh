for file in chapter*; do
    val=$(head $file -n1 | cut -d'}' -f1 | cut -d'{' -f2)
    echo $file $val
    mv $file "exercise_${val}.tex"
done

