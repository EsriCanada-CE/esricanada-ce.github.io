# esricanada-ce.github.io
ECCE's [Github Homepage](https://esricanada-ce.github.io)

## Setup for development/testing:

Follow these steps to be able to edit and preview this site before uploading revisions to the repository on GitHub.

### Setup environment (on Windows):

1. Download and install [Ruby + Devkit](https://rubyinstaller.org/downloads/) (should work with with Ruby 2.4+ - tested recently with 2.7, 3.1)
2. Open a Windows command prompt, `cd` into the folder containing a clone of this repo, and execute the following commands:

```
gem update
gem install jekyll bundler
```

### Run the local server:

1. Open a Windows command prompt, `cd` into the folder containing a clone of this repo, and execute the following command:

```
bundle exec jekyll serve
```

2. Open a browser and view the site at [http://localhost:12349](http://localhost:12349) (usually you will see a URL with a port on it that looks like http://0.0.0.0:12349 - replace the 0.0.0.0 portion of the link with localhost, or your local machine name).
3. As you configure the site, whenever you save a file the website will be updated to reflect the changes.  If there are errors, they will appear in the command prompt.

### Update the repository on GitHub:

When you have made local edits, and confirmed that they appear as expected, commit the revisions to the main branch of the esricanada-ce.github.io repository.  The site will be built/updated automatically, and appear online at https://esricanada-ce.github.io - if you check the [branches](https://github.com/EsriCanada-CE/esricanada-ce.github.io/branches) or [commits](https://github.com/EsriCanada-CE/esricanada-ce.github.io/commits/master), you should see a green checkmark indicating the site built successfully.  Updates to the website may take some time to appear online as GitHub updates.
