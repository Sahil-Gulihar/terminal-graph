

# cgraph - GitHub Contribution Chart in Terminal  

`cgraph` is a simple command-line tool that fetches and displays a user's GitHub contribution chart directly in the terminal using [`chafa`](https://github.com/hpjansson/chafa).  

## 📌 Prerequisites  

- [`curl`](https://curl.se/) – To fetch the GitHub contribution chart  
- [`chafa`](https://github.com/hpjansson/chafa) – To render the chart in the terminal  

### Install `chafa`:  
```sh
# Debian/Ubuntu
sudo apt install chafa

# Arch Linux
sudo pacman -S chafa

# macOS (Homebrew)
brew install chafa
```

## 🚀 Installation  

Clone or download the script, then move it to `/usr/local/bin` for system-wide use:  
```sh
chmod +x cgraph.sh
sudo mv cgraph.sh /usr/local/bin/cgraph
```

Now, you can use `cgraph` as a global command.  

## 🔥 Usage  

Run the command with a GitHub username:  
```sh
cgraph <GitHub username>
```

Example:  
```sh
cgraph sahil-gulihar
```

### 🎯 What It Does:  
1. Downloads the GitHub contribution chart (`ghchart.jpg`).  
2. Renders it in the terminal using `chafa`.  

## ⚠️ Notes  
- The script overwrites `ghchart.jpg` on each run.  
- Ensure `chafa` is installed before running `cgraph`.  
- The chart is fetched from [ghchart.rshah.org](https://ghchart.rshah.org).  

## 📜 License  
This script is open-source and available under the MIT License.  

---

Enjoy your GitHub contributions in the terminal! 🚀  
