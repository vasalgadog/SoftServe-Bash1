#!/bin/bash

texto="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod mattis bibendum. Nullam vel fringilla nibh, vitae pharetra velit. Nulla consequat justo id lacinia lobortis. Quisque mollis, mi in ultrices cursus, velit sem mattis arcu, quis vestibulum justo sapien eu lacus. Donec nec odio viverra, fringilla metus ut, aliquet felis. Proin id arcu congue purus fermentum finibus at id ante. Vestibulum porta fermentum purus quis porta. Aliquam in magna nec ipsum porta placerat. Sed est nulla, luctus a odio in, fermentum congue leo. Nunc mattis urna lacinia nunc egestas fermentum. Phasellus eget lobortis dolor. Sed mattis erat enim, quis dictum velit eleifend fringilla. Suspendisse aliquet ac purus vitae ultricies. In auctor mauris quis interdum convallis. Nunc bibendum tempor ipsum, a accumsan tortor facilisis eu.\nSuspendisse suscipit ac dolor eu blandit. Vivamus luctus nulla id dictum ornare. Proin nec cursus orci. Sed eget lacinia lacus, eu fringilla nisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis ultricies orci ut mauris euismod feugiat. Quisque purus diam, porta sit amet placerat vitae, congue a nibh. Pellentesque augue elit, commodo quis pretium sed, varius eget lectus. Morbi pulvinar pharetra semper. Suspendisse fermentum sit amet mauris eget condimentum.\nDuis in lacus ultrices, elementum odio a, ultricies lectus. Phasellus neque lacus, luctus in nisi sed, laoreet iaculis nisl. Vivamus varius magna molestie viverra hendrerit. In sagittis pretium arcu ac fringilla. Nam fringilla quam pulvinar quam condimentum bibendum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed tristique in nisl ut cursus. Mauris vestibulum venenatis nisi, vel bibendum diam cursus at. Etiam nec mollis mauris, venenatis fringilla enim. Sed quam purus, faucibus porttitor vulputate id, efficitur viverra elit.\nNunc consectetur elit quis sodales auctor. Curabitur at eros nunc. Ut eget dui non massa venenatis aliquet. Suspendisse lacus turpis, tristique non elementum a, malesuada sit amet diam. Nunc ultricies vitae urna ut bibendum. Nam ex tellus, hendrerit ac porta eu, semper quis quam. Ut varius porta diam ac condimentum. Sed rhoncus libero lacus. Praesent faucibus nibh sed nunc elementum, id aliquam erat bibendum. Aenean eget ante eros. Fusce accumsan congue auctor. Nulla tempus lorem ac dignissim molestie.\nUt et imperdiet orci. Etiam molestie diam erat, dapibus accumsan metus iaculis sit amet. Maecenas quis sem cursus, blandit justo eget, tempor massa. Mauris malesuada convallis rutrum. Aenean aliquet sagittis tempor. Duis venenatis in lacus at ultricies. Pellentesque vel condimentum mauris, at efficitur dolor. Morbi ac turpis sit amet mi auctor aliquet ac a tellus. Morbi iaculis, massa in mattis ultrices, tortor metus auctor neque, id maximus tortor odio non dui. Aenean viverra neque non rutrum imperdiet. Curabitur sem sem, egestas feugiat commodo faucibus, molestie quis sapien. Nunc sollicitudin velit turpis, quis vehicula risus ullamcorper vel."

echo -e "$texto" > logfile.txt

echo "Palabra a buscar"
read word

grep "$word" logfile.txt > /dev/null

if [ $? -eq 0 ]; then
    echo "La palabra '$word' fue encontrada en logfile.txt"
else
    echo "La palabra '$word' no fue encontrada en logfile.txt"
fi

echo "Archivos .txt en el directorio actual:"
find . -name "*.txt"