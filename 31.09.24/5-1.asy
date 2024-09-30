if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="5-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
draw(unitcircle);
