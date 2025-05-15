---
layout: appchallengeteam_2025
year: 2025
category: team
school: Simon Fraser University
name: SolutionsForUs # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/sfu/SolutionsForUs/  # Don't forget to update the school short-code in the URL...
appname: MetroWage
videoid: g2IKT0-4J94  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Ben Schoening"
    bio: "I am currently a student at SFU for the Geographic Information Science major offered by the School of Environment and Computing Science. I decided to pursue GIS because of the technical and real-world  implications involved in a representation of an infinitely complex world. My step-father (Jerry Juarez) has inspired me through his precision and accuracy as a Professional Land Surveyor (PLS) to step outside my  omfort zone and to pursue this field. I most recently worked in the Mineral Exploration field, where my GIS skills were used for pre-processing of data and spatial analysis. In my free time I compete for SFU as a Student-Athlete in the sports of Track & Field and Cross-Country. As I grow closer to graduating, I hope to combine my Machine Learning and GIS knowledge for upcoming projects and positions."
    photo: benjamin.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Gus Schiele"
    bio: "I graduated from Langara with an A.Sc in Computer Science and I'm currently a fourth year student at SFU studying Physical Geography in the Geosystems and Geoscience stream. I enjoy the natural world and  volunteering with local Streamkeepers to help maintain local waterways and support pacific salmon conservation. On a nice sunny day, You can find me going out for hikes, backpacking, and fly fishing. When I'm not outdoors, I’m keeping up with the newest web technologies in a rapidly changing digital world."
    photo: gus.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Vincent Liu"
    bio: "I am currently a fourth-year Geographic Information Science major at SFU. I initially studied Human Geography, with the goal of becoming an urban planner, but later transitioned to GIS due to my long-standing interest in information technology and data analytics. Additionally, I have previously completed a software engineering internship, where I gained hands-on experience with geo-visualization and web-mapping solutions. Looking ahead, I’m excited to continue working in the tech industry, leveraging my GIS background. Outside of academics, I enjoy playing instruments (mainly guitar, bass, and drums), building computers, major at SFU. I initially studied Human Geography, with the goal of becoming an urban planner, but later transitioned to GIS due to my long-standing interest in information technology and data analytics. Additionally, I have previously completed a software engineering internship, where I gained hands-on experience with geo-visualization and web-mapping solutions. Looking ahead, I’m excited to continue working in the tech industry, leveraging my GIS background. Outside of academics, I enjoy playing instruments (mainly guitar, bass, and drums), building computers,and gaming!"
    photo: vincent.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "app/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: yes # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: mission_and_characteristics.pdf
    file: mission_and_characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: instructions.pdf
    file: instructions.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
winner: 3
---

Hosted on GitHub:

- [https://esricanada-ce.github.io/ecce-app-challenge-2025/SolutionsForUs/app/](https://esricanada-ce.github.io/ecce-app-challenge-2025/SolutionsForUs/app/){:target="_blank"}


---

## Mission Statement

In the spring of 2024, 45% of Canadian households, with children, reported that rising prices have significantly impacted their ability to afford daily expenses, which is 12% higher than what was reported two years prior [[1](https://www150.statcan.gc.ca/n1/daily-quotidien/240815/dq240815b-eng.htm)]. In fact, this issue dissolves from the federal level, to the metropolitan level. According to the Metro Vancouver Regional District, 45% of renters in Metro Vancouver pay more than 30% of their income towards housing, classifying it as unaffordable for nearly half of the renting population [[2](https://metrovancouver.org/services/regional-planning/Documents/housing-and-transportation-cost-burden.pdf)].

To put the issue of affordability into perspective, our team drew inspiration from Metro Vancouver’s “living wage”, a metric defined as the “the hourly amount that an adult needs to cover basic expenses” for a two-adult, two-child family household [[3](https://www.livingwagebc.ca/living_wage_rates)]. In 2015, the living wage of Metro Vancouver was $20.68 per hour for a family household [[4](https://www.livingwagebc.ca/living_wage_news_2015_calculation)]. However, in 2024, the living wage of Metro Vancouver is now $27.05, increasing by over 30% since 2015 [[5](https://www.livingwagebc.ca/calculations2024)]. Living costs of Metro Vancouver increase year by year, with many left worried about being able to afford rising costs. In fact, 1 in 3 workers do not make the hourly living wage of B.C [[6](https://www.cbc.ca/news/canada/british-columbia/bc-living-wage-report-1.7219016)]. Thus, we have decided to build an app to help people gain a specified understanding of the costs of living associated with each city in the metropolitan area, and how they compare.

However, the living wage metric of Metro Vancouver overlooks the diversity of household types, nor does it represent the diversity of living expenses across the metropolitan area. Thus, our tool modifies the approach of calculating “living wage”, by expanding beyond the traditional 'two-adult, two-children' household model to include six distinct household types, by accounting for the different modalities of transportation that users may prefer to take, and by disaggregating the single metropolitan living wage into tailored representations for each municipality across Metro Vancouver.
