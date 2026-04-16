---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Waterloo
name: Dubious Undergrad Bikers # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/uw/Dubious_Undergrad_Bikers/  # Don't forget to update the school short-code in the URL...
appname: Bike2Basics
videoid: bAfyTVpkiEg  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Matthew Woodward"
    bio: "I am a fourth-year student at the University of Waterloo majoring in Geography and Environmental Management and minoring in Earth Sciences. I was a gold medalist at the International Geography Olympiad, placing eighteenth worldwide in 2022. I am also a recent inductee into the Royal Canadian Geographical Society’s College of Fellows. My areas of interest include geographic education, GIS applications in species conservation, statistical analysis of meteorological flux data, and GIS applications in tracking and documenting meteorological hazards. You can find more of my geographic education work on the True North Geography YouTube channel, which aims to increase the accessibility of geographic education to Canadians by bringing in-field examples of geographic processes to a free platform."
    photo: matthew.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Julianne Ho"
    bio: "I am a third-year undergraduate student at UW in the Geography and Environmental Management program specializing in Geomatics and minoring in Urban Studies, though I was first brought into spatial sciences because of a love for ecology. I have always been interested in how organisms move and interact with their environment, and that extends to people! My most recent interests lie in applying GIS to reduce bird collisions on campus, contribute to federal Species at Risk recovery and land conservation, as well as studying severe weather impacts on people and ecosystems. In my free time, I like to dillydally with birding, geocaching and kendo."
    photo: julianne.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Mohan Mahbaz"
    bio: "I’m a first-year student at University of Waterloo majoring in Geomatics. I’m interested in how maps and spatial data can solve real world problems, especially how location connects to socioeconomic factors and the economy. I’m an Esri Student Associate, and I’m continuing to build practical GIS skills through this App Challenge. Outside of school, I’m a 4th Dan Taekwondo black belt, and I play piano and clarinet."
    photo: mohan.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://bike-to-basics-uwaterloo.hub.arcgis.com/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://bike-to-basics-uwaterloo.hub.arcgis.com/](https://bike-to-basics-uwaterloo.hub.arcgis.com/)

---

## Mission Statement

Cycling infrastructure has become a major transportation policy issue in Ontario, with recently proposed changes affecting whether and where protected bike lanes can be built or maintained (Ecojustice, 2025). In 2025, the Ontario government moved to create policy that would require provincial approval for bike lanes and aimed to remove protected bike lanes on Bloor St., University Ave., and Yonge St. through the Highway Traffic Act amendments in the *Reducing Gridlock, Saving You Time Act* (Ecojustice, 2025). Additionally, in November 2025, the government acted to pass Bill 56, the *Building a More Competitive Economy Act*, removing speed cameras across the province (Legislative Assembly of Ontario, 2025). While similar policy debates have occurred across North America, decisions at this scale affect cycling safety and long-term bike network planning across Ontario. 

That's why we made Bike2Basics. We want our app to advocate for active transportation as a priority, rather than an afterthought in the City of Toronto. We believe in cycling as a low-cost, accessible, and sustainable alternative to driving as it significantly lowers emissions and pollution that would otherwise be generated by automobile trips (Monazzam et al., 2021). Furthermore, cycling has many mental and physical health benefits for those who choose to commute by bicycle, including connection with nature and improved fitness (Oja et al., 2011; Garrard et al., 2012). Cycling also encourages more connection within the community as cycling groups offer an accessible way for people to make new friends and see new areas of their city (Garrard et al., 2012). With these benefits of cycling in mind, we decided to make an app for policymakers to easily assess the best locations to improve or create new, safe, and accessible bike infrastructure.

Our mission is to give Toronto planners a clear, evidence based tool to prioritize cycling investments. Our app achieves this by allowing for adjustable weighting of bike safety metrics and bike accessibility metrics to produce a combined multi-criteria analysis that shows where upgrades in biking infrastructure will matter most. Protected infrastructure in Toronto has been linked to safer streets. After cycle tracks were installed, there was a "38% reduction in cyclist-motor-vehicle collision rates after accounting for ridership" (Ling et al., 2020). Other data has proven that "Canadians who support climate action are more likely to back low carbon transport than compact city policies" (Wynes & Matthews, 2023). Together, these results support a simple fact: turning Toronto cycling data into visible priorities for safer and more connected infrastructure can help decision-makers invest where the need is greatest, justify projects with evidence, and build a biking network that makes people feel safer every day.

(Citations in README file)