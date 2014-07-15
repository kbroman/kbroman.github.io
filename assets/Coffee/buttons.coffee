
labels = ['github', 'blog', '@kwbroman']
urls =
    'github':    'http://github.com/kbroman',
    'blog':      'http://kbroman.wordpress.com',
    '@kwbroman': 'https://twitter.com/kwbroman'

h = 35
w = 100
pad = 6
toth = h+2*pad
totw = w+2*pad
color = "darkslateblue"
hicolor = "slateblue"
fontsize = "18px"

div = d3.select("div#karl_buttons")

svgs = div.selectAll("empty")
          .data(labels)
          .enter()
          .append("svg")
          .attr("height", toth)
          .attr("width", totw)
          .attr("id", (d,i) -> "button#{i}")

links = svgs.append("a")
            .attr("xlink:href", (lab) -> urls[lab])


rect = links.append("rect")
            .attr("x", pad)
            .attr("y", pad)
            .attr("rx", pad)
            .attr("ry", pad)
            .attr("height", h)
            .attr("width", w)
            .attr("fill", color)
            .attr("stroke", "none")
            .style("opacity", "0.8")
            .on("mouseover", () -> d3.select(this).attr("fill", hicolor))
            .on("mouseout", () -> d3.select(this).attr("fill", color))

text = svgs.append("text")
           .text((lab) -> lab)
           .attr("x", pad+w/2)
           .attr("y", pad+h/2)
           .style("dominant-baseline", "middle")
           .style("text-anchor", "middle")
           .style("pointer-events", "none")
           .attr("fill", "white")
           .style("font-size", "fontsize")
