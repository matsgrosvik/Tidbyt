"""
Applet: [Appnavn]
Summary: [Kort oppsumering]
Description: [Beskrivelse]
Author: [Navn Navnesen]
"""

load("encoding/json.star", "json")
load("http.star", "http")
load("render.star", "render")

def main(config):
    return render.Root(
        child = render.Column(
            children = [
                render.Marquee(
                    width = 50,
                    child = render.Text("Helllllllllo World", color = "#ffffff", font = "tb-8"),
                ),
            ],
        ),
    )
