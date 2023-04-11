---
layout: appchallengeteam_2023
year: 2023
category: team
school: Full School Name
name: Team Name # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2023/teams/utm/Clever_Cartographers_sample/  # Don't forget to update the school short-code in the URL...
appname: Cool Toronto
videoid: xxxxxxxxxxx  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Full Name of Member"
    bio: "Bio text"
    photo: member.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

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
  - name: Example.docx
    file: Example.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on GitHub:

- [https://esricanada-ce.github.io/ecce-app-challenge-2023/Team_Name/app/](https://esricanada-ce.github.io/ecce-app-challenge-2023/Team_Name/app/){:target="_blank"}

Hosted in ArcGIS Online:

- [etc...](etc...)

---

## Mission Statement

etc... (adapt appropriate snippet of content from documentation provided by the team)