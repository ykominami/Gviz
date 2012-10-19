# encoding: UTF-8

class Gviz
# The X11 color scheme
# http://www.graphviz.org/content/color-names
COLOR_NAME_BASE = {"aliceblue"=>["aliceblue"], "antiquewhite"=>["antiquewhite", "antiquewhite1", "antiquewhite2", "antiquewhite3", "antiquewhite4"], "aquamarine"=>["aquamarine", "aquamarine1", "aquamarine2", "aquamarine3", "aquamarine4"], "azure"=>["azure", "azure1", "azure2", "azure3", "azure4"], "beige"=>["beige"], "bisque"=>["bisque", "bisque1", "bisque2", "bisque3", "bisque4"], "black"=>["black"], "blanchedalmond"=>["blanchedalmond"], "blue"=>["blue", "blue1", "blue2", "blue3", "blue4"], "blueviolet"=>["blueviolet"], "brown"=>["brown", "brown1", "brown2", "brown3", "brown4"], "burlywood"=>["burlywood", "burlywood1", "burlywood2", "burlywood3", "burlywood4"], "cadetblue"=>["cadetblue", "cadetblue1", "cadetblue2", "cadetblue3", "cadetblue4"], "chartreuse"=>["chartreuse", "chartreuse1", "chartreuse2", "chartreuse3", "chartreuse4"], "chocolate"=>["chocolate", "chocolate1", "chocolate2", "chocolate3", "chocolate4"], "coral"=>["coral", "coral1", "coral2", "coral3", "coral4"], "cornflowerblue"=>["cornflowerblue"], "cornsilk"=>["cornsilk", "cornsilk1", "cornsilk2", "cornsilk3", "cornsilk4"], "crimson"=>["crimson"], "cyan"=>["cyan", "cyan1", "cyan2", "cyan3", "cyan4"], "darkgoldenrod"=>["darkgoldenrod", "darkgoldenrod1", "darkgoldenrod2", "darkgoldenrod3", "darkgoldenrod4"], "darkgreen"=>["darkgreen"], "darkkhaki"=>["darkkhaki"], "darkolivegreen"=>["darkolivegreen", "darkolivegreen1", "darkolivegreen2", "darkolivegreen3", "darkolivegreen4"], "darkorange"=>["darkorange", "darkorange1", "darkorange2", "darkorange3", "darkorange4"], "darkorchid"=>["darkorchid", "darkorchid1", "darkorchid2", "darkorchid3", "darkorchid4"], "darksalmon"=>["darksalmon"], "darkseagreen"=>["darkseagreen", "darkseagreen1", "darkseagreen2", "darkseagreen3", "darkseagreen4"], "darkslateblue"=>["darkslateblue"], "darkslategray"=>["darkslategray", "darkslategray1", "darkslategray2", "darkslategray3", "darkslategray4"], "darkslategrey"=>["darkslategrey"], "darkturquoise"=>["darkturquoise"], "darkviolet"=>["darkviolet"], "deeppink"=>["deeppink", "deeppink1", "deeppink2", "deeppink3", "deeppink4"], "deepskyblue"=>["deepskyblue", "deepskyblue1", "deepskyblue2", "deepskyblue3", "deepskyblue4"], "dimgray"=>["dimgray"], "dimgrey"=>["dimgrey"], "dodgerblue"=>["dodgerblue", "dodgerblue1", "dodgerblue2", "dodgerblue3", "dodgerblue4"], "firebrick"=>["firebrick", "firebrick1", "firebrick2", "firebrick3", "firebrick4"], "floralwhite"=>["floralwhite"], "forestgreen"=>["forestgreen"], "gainsboro"=>["gainsboro"], "ghostwhite"=>["ghostwhite"], "gold"=>["gold", "gold1", "gold2", "gold3", "gold4"], "goldenrod"=>["goldenrod", "goldenrod1", "goldenrod2", "goldenrod3", "goldenrod4"], "gray"=>["gray", "gray0", "gray1", "gray2", "gray3", "gray4", "gray5", "gray6", "gray7", "gray8", "gray9", "gray10", "gray11", "gray12", "gray13", "gray14", "gray15", "gray16", "gray17", "gray18", "gray19", "gray20", "gray21", "gray22", "gray23", "gray24", "gray25", "gray26", "gray27", "gray28", "gray29", "gray30", "gray31", "gray32", "gray33", "gray34", "gray35", "gray36", "gray37", "gray38", "gray39", "gray40", "gray41", "gray42", "gray43", "gray44", "gray45", "gray46", "gray47", "gray48", "gray49", "gray50", "gray51", "gray52", "gray53", "gray54", "gray55", "gray56", "gray57", "gray58", "gray59", "gray60", "gray61", "gray62", "gray63", "gray64", "gray65", "gray66", "gray67", "gray68", "gray69", "gray70", "gray71", "gray72", "gray73", "gray74", "gray75", "gray76", "gray77", "gray78", "gray79", "gray80", "gray81", "gray82", "gray83", "gray84", "gray85", "gray86", "gray87", "gray88", "gray89", "gray90", "gray91", "gray92", "gray93", "gray94", "gray95", "gray96", "gray97", "gray98", "gray99", "gray100"], "green"=>["green", "green1", "green2", "green3", "green4"], "greenyellow"=>["greenyellow"], "grey"=>["grey", "grey0", "grey1", "grey2", "grey3", "grey4", "grey5", "grey6", "grey7", "grey8", "grey9", "grey10", "grey11", "grey12", "grey13", "grey14", "grey15", "grey16", "grey17", "grey18", "grey19", "grey20", "grey21", "grey22", "grey23", "grey24", "grey25", "grey26", "grey27", "grey28", "grey29", "grey30", "grey31", "grey32", "grey33", "grey34", "grey35", "grey36", "grey37", "grey38", "grey39", "grey40", "grey41", "grey42", "grey43", "grey44", "grey45", "grey46", "grey47", "grey48", "grey49", "grey50", "grey51", "grey52", "grey53", "grey54", "grey55", "grey56", "grey57", "grey58", "grey59", "grey60", "grey61", "grey62", "grey63", "grey64", "grey65", "grey66", "grey67", "grey68", "grey69", "grey70", "grey71", "grey72", "grey73", "grey74", "grey75", "grey76", "grey77", "grey78", "grey79", "grey80", "grey81", "grey82", "grey83", "grey84", "grey85", "grey86", "grey87", "grey88", "grey89", "grey90", "grey91", "grey92", "grey93", "grey94", "grey95", "grey96", "grey97", "grey98", "grey99", "grey100"], "honeydew"=>["honeydew", "honeydew1", "honeydew2", "honeydew3", "honeydew4"], "hotpink"=>["hotpink", "hotpink1", "hotpink2", "hotpink3", "hotpink4"], "indianred"=>["indianred", "indianred1", "indianred2", "indianred3", "indianred4"], "indigo"=>["indigo"], "invis"=>["invis"], "ivory"=>["ivory", "ivory1", "ivory2", "ivory3", "ivory4"], "khaki"=>["khaki", "khaki1", "khaki2", "khaki3", "khaki4"], "lavender"=>["lavender"], "lavenderblush"=>["lavenderblush", "lavenderblush1", "lavenderblush2", "lavenderblush3", "lavenderblush4"], "lawngreen"=>["lawngreen"], "lemonchiffon"=>["lemonchiffon", "lemonchiffon1", "lemonchiffon2", "lemonchiffon3", "lemonchiffon4"], "lightblue"=>["lightblue", "lightblue1", "lightblue2", "lightblue3", "lightblue4"], "lightcoral"=>["lightcoral"], "lightcyan"=>["lightcyan", "lightcyan1", "lightcyan2", "lightcyan3", "lightcyan4"], "lightgoldenrod"=>["lightgoldenrod", "lightgoldenrod1", "lightgoldenrod2", "lightgoldenrod3", "lightgoldenrod4"], "lightgoldenrodyellow"=>["lightgoldenrodyellow"], "lightgray"=>["lightgray"], "lightgrey"=>["lightgrey"], "lightpink"=>["lightpink", "lightpink1", "lightpink2", "lightpink3", "lightpink4"], "lightsalmon"=>["lightsalmon", "lightsalmon1", "lightsalmon2", "lightsalmon3", "lightsalmon4"], "lightseagreen"=>["lightseagreen"], "lightskyblue"=>["lightskyblue", "lightskyblue1", "lightskyblue2", "lightskyblue3", "lightskyblue4"], "lightslateblue"=>["lightslateblue"], "lightslategray"=>["lightslategray"], "lightslategrey"=>["lightslategrey"], "lightsteelblue"=>["lightsteelblue", "lightsteelblue1", "lightsteelblue2", "lightsteelblue3", "lightsteelblue4"], "lightyellow"=>["lightyellow", "lightyellow1", "lightyellow2", "lightyellow3", "lightyellow4"], "limegreen"=>["limegreen"], "linen"=>["linen"], "magenta"=>["magenta", "magenta1", "magenta2", "magenta3", "magenta4"], "maroon"=>["maroon", "maroon1", "maroon2", "maroon3", "maroon4"], "mediumaquamarine"=>["mediumaquamarine"], "mediumblue"=>["mediumblue"], "mediumorchid"=>["mediumorchid", "mediumorchid1", "mediumorchid2", "mediumorchid3", "mediumorchid4"], "mediumpurple"=>["mediumpurple", "mediumpurple1", "mediumpurple2", "mediumpurple3", "mediumpurple4"], "mediumseagreen"=>["mediumseagreen"], "mediumslateblue"=>["mediumslateblue"], "mediumspringgreen"=>["mediumspringgreen"], "mediumturquoise"=>["mediumturquoise"], "mediumvioletred"=>["mediumvioletred"], "midnightblue"=>["midnightblue"], "mintcream"=>["mintcream"], "mistyrose"=>["mistyrose", "mistyrose1", "mistyrose2", "mistyrose3", "mistyrose4"], "moccasin"=>["moccasin"], "navajowhite"=>["navajowhite", "navajowhite1", "navajowhite2", "navajowhite3", "navajowhite4"], "navy"=>["navy"], "navyblue"=>["navyblue"], "none"=>["none"], "oldlace"=>["oldlace"], "olivedrab"=>["olivedrab", "olivedrab1", "olivedrab2", "olivedrab3", "olivedrab4"], "orange"=>["orange", "orange1", "orange2", "orange3", "orange4"], "orangered"=>["orangered", "orangered1", "orangered2", "orangered3", "orangered4"], "orchid"=>["orchid", "orchid1", "orchid2", "orchid3", "orchid4"], "palegoldenrod"=>["palegoldenrod"], "palegreen"=>["palegreen", "palegreen1", "palegreen2", "palegreen3", "palegreen4"], "paleturquoise"=>["paleturquoise", "paleturquoise1", "paleturquoise2", "paleturquoise3", "paleturquoise4"], "palevioletred"=>["palevioletred", "palevioletred1", "palevioletred2", "palevioletred3", "palevioletred4"], "papayawhip"=>["papayawhip"], "peachpuff"=>["peachpuff", "peachpuff1", "peachpuff2", "peachpuff3", "peachpuff4"], "peru"=>["peru"], "pink"=>["pink", "pink1", "pink2", "pink3", "pink4"], "plum"=>["plum", "plum1", "plum2", "plum3", "plum4"], "powderblue"=>["powderblue"], "purple"=>["purple", "purple1", "purple2", "purple3", "purple4"], "red"=>["red", "red1", "red2", "red3", "red4"], "rosybrown"=>["rosybrown", "rosybrown1", "rosybrown2", "rosybrown3", "rosybrown4"], "royalblue"=>["royalblue", "royalblue1", "royalblue2", "royalblue3", "royalblue4"], "saddlebrown"=>["saddlebrown"], "salmon"=>["salmon", "salmon1", "salmon2", "salmon3", "salmon4"], "sandybrown"=>["sandybrown"], "seagreen"=>["seagreen", "seagreen1", "seagreen2", "seagreen3", "seagreen4"], "seashell"=>["seashell", "seashell1", "seashell2", "seashell3", "seashell4"], "sienna"=>["sienna", "sienna1", "sienna2", "sienna3", "sienna4"], "skyblue"=>["skyblue", "skyblue1", "skyblue2", "skyblue3", "skyblue4"], "slateblue"=>["slateblue", "slateblue1", "slateblue2", "slateblue3", "slateblue4"], "slategray"=>["slategray", "slategray1", "slategray2", "slategray3", "slategray4"], "slategrey"=>["slategrey"], "snow"=>["snow", "snow1", "snow2", "snow3", "snow4"], "springgreen"=>["springgreen", "springgreen1", "springgreen2", "springgreen3", "springgreen4"], "steelblue"=>["steelblue", "steelblue1", "steelblue2", "steelblue3", "steelblue4"], "tan"=>["tan", "tan1", "tan2", "tan3", "tan4"], "thistle"=>["thistle", "thistle1", "thistle2", "thistle3", "thistle4"], "tomato"=>["tomato", "tomato1", "tomato2", "tomato3", "tomato4"], "transparent"=>["transparent"], "turquoise"=>["turquoise", "turquoise1", "turquoise2", "turquoise3", "turquoise4"], "violet"=>["violet"], "violetred"=>["violetred", "violetred1", "violetred2", "violetred3", "violetred4"], "wheat"=>["wheat", "wheat1", "wheat2", "wheat3", "wheat4"], "white"=>["white"], "whitesmoke"=>["whitesmoke"], "yellow"=>["yellow", "yellow1", "yellow2", "yellow3", "yellow4"], "yellowgreen"=>["yellowgreen"]}

# Brewer color schemes
# http://www.graphviz.org/content/color-names
COLOR_SCHEME_BASE = {"accent"=>["accent3", "accent4", "accent5", "accent6", "accent7", "accent8"], "blues"=>["blues3", "blues4", "blues5", "blues6", "blues7", "blues8", "blues9"], "brbg"=>["brbg3", "brbg4", "brbg5", "brbg6", "brbg7", "brbg8", "brbg9", "brbg10", "brbg11"], "bugn"=>["bugn3", "bugn4", "bugn5", "bugn6", "bugn7", "bugn8", "bugn9"], "bupu"=>["bupu3", "bupu4", "bupu5", "bupu6", "bupu7", "bupu8", "bupu9"], "dark"=>["dark23", "dark24", "dark25", "dark26", "dark27", "dark28"], "gnbu"=>["gnbu3", "gnbu4", "gnbu5", "gnbu6", "gnbu7", "gnbu8", "gnbu9"], "greens"=>["greens3", "greens4", "greens5", "greens6", "greens7", "greens8", "greens9"], "greys"=>["greys3", "greys4", "greys5", "greys6", "greys7", "greys8", "greys9"], "oranges"=>["oranges3", "oranges4", "oranges5", "oranges6", "oranges7", "oranges8", "oranges9"], "orrd"=>["orrd3", "orrd4", "orrd5", "orrd6", "orrd7", "orrd8", "orrd9"], "paired"=>["paired3", "paired4", "paired5", "paired6", "paired7", "paired8", "paired9", "paired10", "paired11", "paired12"], "pastel"=>["pastel13", "pastel14", "pastel15", "pastel16", "pastel17", "pastel18", "pastel19", "pastel23", "pastel24", "pastel25", "pastel26", "pastel27", "pastel28"], "piyg"=>["piyg3", "piyg4", "piyg5", "piyg6", "piyg7", "piyg8", "piyg9", "piyg10", "piyg11"], "prgn"=>["prgn3", "prgn4", "prgn5", "prgn6", "prgn7", "prgn8", "prgn9", "prgn10", "prgn11"], "pubu"=>["pubu3", "pubu4", "pubu5", "pubu6", "pubu7", "pubu8", "pubu9"], "pubugn"=>["pubugn3", "pubugn4", "pubugn5", "pubugn6", "pubugn7", "pubugn8", "pubugn9"], "puor"=>["puor3", "puor4", "puor5", "puor6", "puor7", "puor8", "puor9", "puor10", "puor11"], "purd"=>["purd3", "purd4", "purd5", "purd6", "purd7", "purd8", "purd9"], "purples"=>["purples3", "purples4", "purples5", "purples6", "purples7", "purples8", "purples9"], "rdbu"=>["rdbu3", "rdbu4", "rdbu5", "rdbu6", "rdbu7", "rdbu8", "rdbu9", "rdbu10", "rdbu11"], "rdgy"=>["rdgy3", "rdgy4", "rdgy5", "rdgy6", "rdgy7", "rdgy8", "rdgy9", "rdgy10", "rdgy11"], "rdpu"=>["rdpu3", "rdpu4", "rdpu5", "rdpu6", "rdpu7", "rdpu8", "rdpu9"], "rdylbu"=>["rdylbu3", "rdylbu4", "rdylbu5", "rdylbu6", "rdylbu7", "rdylbu8", "rdylbu9", "rdylbu10", "rdylbu11"], "rdylgn"=>["rdylgn3", "rdylgn4", "rdylgn5", "rdylgn6", "rdylgn7", "rdylgn8", "rdylgn9", "rdylgn10", "rdylgn11"], "reds"=>["reds3", "reds4", "reds5", "reds6", "reds7", "reds8", "reds9"], "set"=>["set13", "set14", "set15", "set16", "set17", "set18", "set19", "set23", "set24", "set25", "set26", "set27", "set28", "set33", "set34", "set35", "set36", "set37", "set38", "set39", "set310", "set311", "set312"], "spectral"=>["spectral3", "spectral4", "spectral5", "spectral6", "spectral7", "spectral8", "spectral9", "spectral10", "spectral11"], "ylgn"=>["ylgn3", "ylgn4", "ylgn5", "ylgn6", "ylgn7", "ylgn8", "ylgn9"], "ylgnbu"=>["ylgnbu3", "ylgnbu4", "ylgnbu5", "ylgnbu6", "ylgnbu7", "ylgnbu8", "ylgnbu9"], "ylorbr"=>["ylorbr3", "ylorbr4", "ylorbr5", "ylorbr6", "ylorbr7", "ylorbr8", "ylorbr9"], "ylorrd"=>["ylorrd3", "ylorrd4", "ylorrd5", "ylorrd6", "ylorrd7", "ylorrd8", "ylorrd9"]}

COLOR_NAMES = COLOR_NAME_BASE.keys
COLOR_SCHEMES = COLOR_SCHEME_BASE.keys

FULL_COLOR_NAMES = COLOR_NAME_BASE.values.flatten
FULL_COLOR_SCHEMES = COLOR_SCHEME_BASE.values.flatten

# Arrow Shapes
# http://www.graphviz.org/content/arrow-shapes
ARROWS = ["box", "lbox", "rbox", "obox", "olbox", "orbox", "crow", "lcrow", "rcrow", "diamond", "ldiamond", "rdiamond", "odiamond", "oldiamond", "ordiamond", "dot", "odot", "inv", "linv", "rinv", "oinv", "olinv", "orinv", "none", "normal", "lnormal", "rnormal", "onormal", "olnormal", "ornormal", "tee", "ltee", "rtee", "vee", "lvee", "rvee", "curve", "lcurve", "rcurve"]

# Polygon-based Nodes
# http://www.graphviz.org/content/node-shapes
SHAPES = ["box", "polygon", "ellipse", "oval", "circle", "point", "egg", "triangle", "plaintext", "diamond", "trapezium", "parallelogram", "house", "pentagon", "hexagon", "septagon", "octagon", "doublecircle", "doubleoctagon", "tripleoctagon", "invtriangle", "invtrapezium", "invhouse", "Mdiamond", "Msquare", "Mcircle", "rect", "rectangle", "square", "none", "note", "tab", "folder", "box3d", "component", "promoter", "cds", "terminator", "utr", "primersite", "restrictionsite", "fivepoverhang", "threepoverhang", "noverhang", "assembly", "signature", "insulator", "ribosite", "rnastab", "proteasesite", "proteinstab", "rpromoter", "rarrow", "larrow", "lpromoter"]


# Output Formats
# http://www.graphviz.org/content/output-formats
OUTPUT_FORMATS = ['bmp', 'canon', 'dot', 'xdot', 'cmap', 'eps', 'fig', 'gd', 'gd2', 'gif', 'gtk', 'ico', 'imap', 'cmapx', 'imap_np', 'cmapx_np', 'ismap', 'jpg', 'jpeg', 'jpe', 'pdf', 'plain', 'plain-ext', 'png', 'ps', 'ps2', 'svg', 'svgz', 'tif', 'tiff', 'vml', 'vmlz', 'vrml', 'wbmp', 'webp', 'xlib']

# Attributes
# http://www.graphviz.org/content/attrs
ATTR_BASE = [[[:G], "Damping", "double", "0.99", "0.0", "neato only"], [[:G, :C], "K", "double", "0.3", "0", "sfdp, fdp only"], [[:E, :N, :G, :C], "URL", "escString", "<none>", nil, "svg, postscript, map only"], [[:N, :C], "area", "double", "1.0", ">0", "patchwork only"], [[:E], "arrowhead", "arrowType", "normal", nil, nil], [[:E], "arrowsize", "double", "1.0", "0.0", nil], [[:E], "arrowtail", "arrowType", "normal", nil, nil], [[:G], "aspect", "aspectType", nil, nil, "dot only"], [[:G], "bb", "rect", nil, nil, "write only"], [[:G, :C], "bgcolor", "color/colorList", "<none>", nil, nil], [[:G], "center", "bool", "false", nil, nil], [[:G], "charset", "string", "UTF-8", nil, nil], [[:G], "clusterrank", "clusterMode", "local", nil, "dot only"], [[:E, :N, :C], "color", "color/colorList", "black", nil, nil], [[:E, :N, :C, :G], "colorscheme", "string", nil, nil, nil], [[:E, :N, :G], "comment", "string", nil, nil, nil], [[:G], "compound", "bool", "false", nil, "dot only"], [[:G], "concentrate", "bool", "false", nil, nil], [[:E], "constraint", "bool", "true", nil, "dot only"], [[:E], "decorate", "bool", "false", nil, nil], [[:G], "defaultdist", "double", "1+(avg. len)*sqrt(|V|)", "epsilon", "neato only"], [[:G], "dim", "int", "2", "2", "sfdp, fdp, neato only"], [[:G], "dimen", "int", "2", "2", "sfdp, fdp, neato only"], [[:E], "dir", "dirType", "forward(directed)none(undirected)", nil, nil], [[:G], "diredgeconstraints", "stringbool", "false", nil, "neato only"], [[:N], "distortion", "double", "0.0", "-100.0", nil], [[:G], "dpi", "double", "96.00.0", nil, "svg, bitmap output only"], [[:E], "edgeURL", "escString", nil, nil, "svg, map only"], [[:E], "edgehref", "escString", nil, nil, "svg, map only"], [[:E], "edgetarget", "escString", "<none>", nil, "svg, map only"], [[:E], "edgetooltip", "escString", nil, nil, "svg, cmap only"], [[:G], "epsilon", "double", ".0001 * # nodes(mode == KK).0001(mode == major)", nil, "neato only"], [[:G], "esep", "addDouble/addPoint", "+3", nil, "not dot"], [[:N, :E, :C], "fillcolor", "color/colorList", "lightgrey(nodes)black(clusters)", nil, nil], [[:N], "fixedsize", "bool", "false", nil, nil], [[:E, :N, :G, :C], "fontcolor", "color", "black", nil, nil], [[:E, :N, :G, :C], "fontname", "string", "Times-Roman", nil, nil], [[:G], "fontnames", "string", nil, nil, "svg only"], [[:G], "fontpath", "string", "system-dependent", nil, nil], [[:E, :N, :G, :C], "fontsize", "double", "14.0", "1.0", nil], [[:G], "forcelabels", "bool", "true", nil, nil], [[:N, :C, :G], "gradientangle", "int", nil, nil, nil], [[:N], "group", "string", nil, nil, "dot only"], [[:E], "headURL", "escString", nil, nil, "svg, map only"], [[:E], "headclip", "bool", "true", nil, nil], [[:E], "headhref", "escString", nil, nil, "svg, map only"], [[:E], "headlabel", "lblString", nil, nil, nil], [[:E], "headport", "portPos", "center", nil, nil], [[:E], "headtarget", "escString", "<none>", nil, "svg, map only"], [[:E], "headtooltip", "escString", nil, nil, "svg, cmap only"], [[:N], "height", "double", "0.5", "0.02", nil], [[:G, :C, :N, :E], "href", "escString", nil, nil, "svg, postscript, map only"], [[:G, :N, :E], "id", "escString", nil, nil, "svg, postscript, map only"], [[:N], "image", "string", nil, nil, nil], [[:G], "imagepath", "string", nil, nil, nil], [[:N], "imagescale", "bool/string", "false", nil, nil], [[:E, :N, :G, :C], "label", "lblString", "'N (nodes) (otherwise)", nil, nil], [[:E], "labelURL", "escString", nil, nil, "svg, map only"], [[:G], "label_scheme", "int", "0", "0", "sfdp only"], [[:E], "labelangle", "double", "-25.0", "-180.0", nil], [[:E], "labeldistance", "double", "1.0", "0.0", nil], [[:E], "labelfloat", "bool", "false", nil, nil], [[:E], "labelfontcolor", "color", "black", nil, nil], [[:E], "labelfontname", "string", "Times-Roman", nil, nil], [[:E], "labelfontsize", "double", "14.0", "1.0", nil], [[:E], "labelhref", "escString", nil, nil, "svg, map only"], [[:G, :C], "labeljust", "string", "c", nil, nil], [[:N, :G, :C], "labelloc", "string", "t(clusters)b(root graphs)c(nodes)", nil, nil], [[:E], "labeltarget", "escString", "<none>", nil, "svg, map only"], [[:E], "labeltooltip", "escString", nil, nil, "svg, cmap only"], [[:G], "landscape", "bool", "false", nil, nil], [[:E, :N, :C], "layer", "layerRange", nil, nil, nil], [[:G], "layerlistsep", "string", ",", nil, nil], [[:G], "layers", "layerList", nil, nil, nil], [[:G], "layerselect", "layerRange", nil, nil, nil], [[:G], "layersep", "string", " :'t", nil, nil], [[:G], "layout", "string", nil, nil, nil], [[:E], "len", "double", "1.0(neato)0.3(fdp)", nil, "fdp, neato only"], [[:G], "levels", "int", "MAXINT", "0.0", "sfdp only"], [[:G], "levelsgap", "double", "0.0", nil, "neato only"], [[:E], "lhead", "string", nil, nil, "dot only"], [[:G, :C], "lheight", "double", nil, nil, "write only"], [[:E, :G, :C], "lp", "point", nil, nil, "write only"], [[:E], "ltail", "string", nil, nil, "dot only"], [[:G, :C], "lwidth", "double", nil, nil, "write only"], [[:N, :C, :G], "margin", "doublepoint", "<device-dependent>", nil, nil], [[:G], "maxiter", "int", "100 * # nodes(mode == KK)200(mode == major)600(fdp)", nil, "fdp, neato only"], [[:G], "mclimit", "double", "1.0", nil, "dot only"], [[:G], "mindist", "double", "1.0", "0.0", "circo only"], [[:E], "minlen", "int", "1", "0", "dot only"], [[:G], "mode", "string", "major", nil, "neato only"], [[:G], "model", "string", "shortpath", nil, "neato only"], [[:G], "mosek", "bool", "false", nil, "neato only"], [[:G], "nodesep", "double", "0.25", "0.02", nil], [[:G, :C, :N, :E], "nojustify", "bool", "false", nil, nil], [[:G], "normalize", "bool", "false", nil, "not dot"], [[:G], "nslimit/nslimit1", "double", nil, nil, "dot only"], [[:G, :N], "ordering", "string", nil, nil, "dot only"], [[:N], "orientation", "double", "0.0", "360.0", nil], [[:G], "orientation", "string", nil, nil, nil], [[:G], "outputorder", "outputMode", "breadthfirst", nil, nil], [[:G], "overlap", "stringbool", "true", nil, "not dot"], [[:G], "overlap_scaling", "double", "-4", "-1.0e10", "prism only"], [[:G], "pack", "bool/int", "false", nil, "not dot"], [[:G], "packmode", "packMode", "node", nil, "not dot"], [[:G], "pad", "doublepoint", "0.0555 (4 points)", nil, nil], [[:G], "page", "doublepoint", nil, nil, nil], [[:G], "pagedir", "pagedir", "BL", nil, nil], [[:C], "pencolor", "color", "black", nil, nil], [[:C, :N, :E], "penwidth", "double", "1.0", "0.0", nil], [[:N, :C], "peripheries", "int", "shape default(nodes)1(clusters)", "0", nil], [[:N], "pin", "bool", "false", nil, "fdp, neato only"], [[:E, :N], "pos", "point/splineType", nil, nil, nil], [[:G], "quadtree", "quadType/bool", "normal", nil, "sfdp only"], [[:G], "quantum", "double", "0.0", "0.0", nil], [[:S], "rank", "rankType", nil, nil, "dot only"], [[:G], "rankdir", "rankdir", "TB", nil, "dot only"], [[:G], "ranksep", "doubledoubleList", "0.5(dot)1.0(twopi)", "0.02", "twopi, dot only"], [[:G], "ratio", "doublestring", nil, nil, nil], [[:N], "rects", "rect", nil, nil, "write only"], [[:N], "regular", "bool", "false", nil, nil], [[:G], "remincross", "bool", "false", nil, "dot only"], [[:G], "repulsiveforce", "double", "1.0", "0.0", "sfdp only"], [[:G], "resolution", "double", "96.00.0", nil, "svg, bitmap output only"], [[:G, :N], "root", "stringbool", "<none>(graphs)false(nodes)", nil, "circo, twopi only"], [[:G], "rotate", "int", "0", nil, nil], [[:G], "rotation", "double", "0", nil, "sfdp only"], [[:E], "samehead", "string", nil, nil, "dot only"], [[:E], "sametail", "string", nil, nil, "dot only"], [[:N], "samplepoints", "int", "8(output)20(overlap and image maps)", nil, nil], [[:G], "scale", "doublepoint", nil, nil, "twopi only"], [[:G], "searchsize", "int", "30", nil, "dot only"], [[:G], "sep", "addDouble/addPoint", "+4", nil, "not dot"], [[:N], "shape", "shape", "ellipse", nil, nil], [[:N], "shapefile", "string", nil, nil, nil], [[:E, :N, :G], "showboxes", "int", "0", "0", "dot only"], [[:N], "sides", "int", "4", "0", nil], [[:G], "size", "doublepoint", nil, nil, nil], [[:N], "skew", "double", "0.0", "-100.0", nil], [[:G], "smoothing", "smoothType", "none", nil, "sfdp only"], [[:G, :C, :N], "sortv", "int", "0", "0", nil], [[:G], "splines", "bool/string", nil, nil, nil], [[:G], "start", "startType", nil, nil, "fdp, neato only"], [[:E, :N, :C, :G], "style", "style", nil, nil, nil], [[:G], "stylesheet", "string", nil, nil, "svg only"], [[:E], "tailURL", "escString", nil, nil, "svg, map only"], [[:E], "tailclip", "bool", "true", nil, nil], [[:E], "tailhref", "escString", nil, nil, "svg, map only"], [[:E], "taillabel", "lblString", nil, nil, nil], [[:E], "tailport", "portPos", "center", nil, nil], [[:E], "tailtarget", "escString", "<none>", nil, "svg, map only"], [[:E], "tailtooltip", "escString", nil, nil, "svg, cmap only"], [[:E, :N, :G, :C], "target", "escString/string", "<none>", nil, "svg, map only"], [[:N, :E, :C], "tooltip", "escString", nil, nil, "svg, cmap only"], [[:G], "truecolor", "bool", nil, nil, "bitmap output only"], [[:N], "vertices", "pointList", nil, nil, "write only"], [[:G], "viewport", "viewPort", nil, nil, nil], [[:G], "voro_margin", "double", "0.05", "0.0", "not dot"], [[:E], "weight", "intdouble", "1", "0(dot)1(neato,fdp)", nil], [[:N], "width", "double", "0.75", "0.01", nil], [[:E, :N], "xlabel", "lblString", nil, nil, nil], [[:N], "z", "double", "0.0", "-MAXFLOAT-1000", nil]]

# Returns Graphviz attributes. Acceptable attributes are:
# :Graph, :Node, :Edge, :Subgraph or :Cluster
def self.ATTR(target)
  target = target[0].upcase
  return nil unless %w(Graph Node Edge Subgraph Cluster).detect { |n| n[0] == target }
  
  ATTR_BASE.select { |attr| attr[0].include? target.intern }
           .map { |_, name, *desc| [name, desc] }
end

end