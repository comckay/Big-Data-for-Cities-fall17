# Installing R
This directory contains files and information on installing R and Rstudio.

## Installing R on a Mac
You can install R and R studio on your mac one of two ways:

### Graphical install
1. Ensure you have [xquartz](https://www.xquartz.org/) installed
2. download the R software [here](https://cran.r-project.org/)
3. Install the downloaded `.pkg` file
4. Download the Rstudio `.dmg` file [here](https://www.rstudio.com/products/rstudio/download/#download)
5. Install the downloaded `.dmg`

### Using homebrew
Homebrew is a pacakge management system for mac, which makes it easy to manage software dependencies and keep all your tools up to date! You can see other package management systems are quite prolific as well such as `pip`, `apt`, `npm`, `yum`, etc.
1. open either terminal or iterm
2. download the `install_r_mac.sh` script or, better yet, `git clone` this repo.
2. run `install_r_mac.sh` via `bash /path/to/Big-Data-for-Cities-fall17/installing_r/install_r_mac.sh`

## Installing R on Windows
1. Download [this file](https://cran.r-project.org/bin/windows/base/R-3.4.1-win.exe)
2. Run the resulting `R-3.4.1-win.exe` (it will most likely be in your downloads folder)
3. go to [here](https://www.rstudio.com/products/rstudio/download/#download)
4. Download the Rstudio `.exe` file and run it
