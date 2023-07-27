for file in exercise*; do
    val=$(head $file -n1 | cut -d'{' -f3 )
    mv $file "exercise_${val%?}.tex"
done

