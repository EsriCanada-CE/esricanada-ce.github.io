---
layout: appchallengeteam_2024
year: 2024
category: team
school: University of Waterloo
name: Code Monkeys # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team.png  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/uw/Code_Monkeys/  # Don't forget to update the school short-code in the URL...
appname: MetroBooming
videoid: YVp4bJW_GU0  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Andrew Ding"
    bio: "(middle) I'm currently in my final semester at the University of Waterloo studying Geomatics with a Joint Honours in Mathematics. As someone passionate in both geography and statistics, GIS and geospatial analysis was a perfect fit for me! I have competed previously at the International Geography Olympiad in 2019, winning a silver medal. In addition, during my undergraduate degree I had the opportunity to work as a research intern in Switzerland and go on exchange in Singapore. In my free time, I enjoy going on hikes, playing board games, or planning my next trip."
  - name: "Kevin Lu"
    bio: "(left) I'm in my final semester studying computer science at the University of Waterloo.  With a background in creating software, I enjoy building interactive applications that tell stories from unique perspectives. In my free time, I'm either cooking up beats at the studio or snapping photos of my travels."
  - name: "Franco Chen"
    bio: "(right) I'm Franco. I'm in my final semester studying computer science at the University of Waterloo. I enjoy playing badminton, eating food, and going to the gym. click clack"

demo:
  url: "https://metrobooming.vercel.app/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: MetroBooming - Mission Statement.pdf
    file: MetroBooming - Mission Statement.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: MetroBooming - Statement of Characteristics.pdf
    file: MetroBooming - Statement of Characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on custom website:

- [https://metrobooming.vercel.app/](https://metrobooming.vercel.app/){:target="_blank"}


---

## Mission Statement

With Vancouver, BC being touted as one of the most unaffordable cities in the world, it presents the question: What made Vancouver so unaffordable?

This wasn’t always the case, with Vancouver housing prices even taking a [dip in 1982.](https://www.cbc.ca/archives/when-vancouver-real-estate-prices-were-falling-in-1982-1.5680987) However, with Vancouver’s population growing by almost 60% between 1981 and 2021, the mismatch between supply and demand has caused Vancouver’s housing market to skyrocket. One particular culprit for Vancouver’s unaffordability is its zoning policies – especially those that favor single family homes.

As a result, on [October 17, 2023](https://www.shapeyourcity.ca/multiplexes/news_feed/nov-2023-r1-1-documents-and-application-materials-available-2), the City of Vancouver implemented a new [Residential Inclusive Zone (R1-1)](https://bylaws.vancouver.ca/zoning/zoning-by-law-district-schedule-r1-1.pdf), which [rezoned 9 residential zones (RS zones)](https://council.vancouver.ca/20230725/documents/rr2.pdf) originally intended for single family dwellings into the new zoning designation R1-1. The R1-1 zone allows multiplex units up to a maximum of 6 dwelling units and 8 rental dwelling units, depending on the size of the site. With this change, areas previously restricted to single family homes are now eligible to be redeveloped into ‘missing middle’ housing. 

The [missing middle](https://www.youtube.com/watch?v=sJFn20hzccI) refers to the lack of medium-density housing in neighbourhoods, particularly in North American cities. In these cities, residential areas are either strictly single-family homes, or high-density condominiums and apartments. However, with the introduction of the new R1-1 zone, permits for medium-density housing such as multiplexes and townhouses can now be granted in areas previously restricted to single family dwellings, increasing the supply of housing. This is a massive change, considering that around half of Vancouver’s land area was previously set aside for single-family homes.

With MetroBooming, users are able to visualize Vancouver’s urban expansion from the past and have a glimpse into Vancouver’s future by assessing the potential of R1-1. By focusing on specific census tracts, our app enables users to see how neighborhoods developed differently over time. By combining a 3D visualization of Vancouver’s development with population and dwelling census characteristics, users can gain a better understanding of the root cause of Vancouver’s unaffordability. Moreover, users can simulate the benefits of the new R1-1 zoning by exploring a range of scenarios within the app. This innovative tool allows users to visualize and compare potential outcomes, from the best-case scenario where the number of new housing units is maximized, to scenarios where the status quo remains unchanged.

By visualizing Vancouver’s expansion over time, and presenting the future implications of R1-1, MetroBooming gives a unique perspective into Vancouver’s development from the past and into future. With this unique lens into urban development, planners and policymakers alike will gain a better understanding of Vancouver’s housing crisis, helping them to inspire new ways to promote affordable housing. 