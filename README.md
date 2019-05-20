~~# IMOTopics~~
~~Collection for IMO topics~~

It was intended to show some topics of IMO. But as things move on, it turns out to be more appropriate to show the unusual and funny aspects of math. So the name of the booklet is changed to Unusual Math.

# How to build
Just type `make` in the console with pwd set to the source code directory. Or run `xelatex master` 2-3 times.

# Font setup
Some fonts are necessary to build the PDF output, otherwise one has to change the font settings in the tex files.

```
$ fc-list |grep 'KaiTi'
/usr/share/fonts/truetype/simkai.ttf: KaiTi,楷体:style=Regular,Normal,obyčejné,Standard,Κανονικά,Normaali,Normál,Normale,Standaard,Normalny,Обычный,Normálne,Navadno,Arrunta

$ fc-list |grep 'NSimSun'
/usr/share/fonts/truetype/simsun.ttc: NSimSun,新宋体:style=Regular
```
