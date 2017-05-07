// palettes from https://github.com/karthik/wesanderson
var wes_palettes = {
 "BottleRocket1": [ "#A42820", "#5F5647", "#9B110E", "#3F5151", "#4E2A1E", "#550307", "#0C1707" ],
"BottleRocket2": [ "#FAD510", "#CB2314", "#273046", "#354823", "#1E1E1E" ],
"Cavalcanti1": [ "#D8B70A", "#02401B", "#A2A475", "#81A88D", "#972D15" ],
"Chevalier1": [ "#446455", "#FDD262", "#D3DDDC", "#C7B19C" ],
"Darjeeling1": [ "#FF0000", "#00A08A", "#F2AD00", "#F98400", "#5BBCD6" ],
"Darjeeling2": [ "#ECCBAE", "#046C9A", "#D69C4E", "#ABDDDE", "#000000" ],
"FantasticFox1": [ "#DD8D29", "#E2D200", "#46ACC8", "#E58601", "#B40F20" ],
"GrandBudapest1": [ "#F1BB7B", "#FD6467", "#5B1A18", "#D67236" ],
"GrandBudapest2": [ "#E6A0C4", "#C6CDF7", "#D8A499", "#7294D4" ],
"Moonrise1": [ "#F3DF6C", "#CEAB07", "#D5D5D3", "#24281A" ],
"Moonrise2": [ "#798E87", "#C27D38", "#CCC591", "#29211F" ],
"Moonrise3": [ "#85D4E3", "#F4B5BD", "#9C964A", "#CDC08C", "#FAD77B" ],
"Royal1": [ "#899DA4", "#C93312", "#FAEFD1", "#DC863B" ],
"Royal2": [ "#9A8822", "#F5CDB4", "#F8AFA8", "#FDDDA0", "#74A089" ],
"Rushmore1": [ "#E1BD6D", "#EABE94", "#0B775E", "#35274A", "#F2300F" ],
"Zissou1": [ "#3B9AB2", "#78B7C5", "#EBCC2A", "#E1AF00", "#F21A00" ] 
};
// helper function: call with a palette name and (optionally) some number of colors
var wes_palette = function(palette, n_colors) {
    var palette_names = Object.keys(wes_palettes);
    if(palette_names.indexOf(palette) < 0) {
        console.log("palette " + palette + " not found");
        return null;
    }
    var pal = wes_palettes[palette];
    if(n_colors === null) {
        return pal;
    }
    if(+n_colors === 0) {
        console.log("No colors? That's just silly.");
        return pal;
    }
    if(n_colors > pal.length) {
        console.log("palette " + palette + " only has " + pal.length.toString() + " colors");
        return pal;
    }
    return pal.slice(0,n_colors);
};
