# ReportingPortalGPT

"Revolutionize Your Pentest and Bug Bounty Reports with ReportingPortalGPT: The Ultimate Tool for Professional Results!"  _**~chatgpt**_

### Homepage
![ReportingPortalGPT Homepage](https://raw.githubusercontent.com/hamza-avvan/ReportingPortalGPT/main/ss/ss-1.jpg)

### Vulnerability
![ReportingPortalGPT Vulnerability](https://raw.githubusercontent.com/hamza-avvan/ReportingPortalGPT/main/ss/ss-2.jpg)

## Bootstraping Your App

Setup your app by adding **GPT API key** in `config/local_env.yml`:
```yml
OPENAI_API_KEY: sk-XXXXX
```

### Installation

Install the required system package:
```sh
sudo apt update
sudo apt install -y libyaml-dev
```

Then install the ruby dependencies and spin up the server:
```sh
bundle install
```
### Install gems locally (recommended)
Avoid system directories entirely:
```sh
bundle config set --local path 'vendor/bundle'
```
*O*R

Resolve permission error by using user-level gem install:
```sh
bundle config set --global path "$HOME/.bundle"
```

### Run the server

Migrate db:
```sh
bin/rails db:migrate
```

Spin up your server:
```sh
bin\rails server
```

## ❤️ Support & Contributions

If you're here, you're probably trying to build something better and that already puts you ahead.

This project is just a starting point. Feel free to tweak it, break it, and improve it.

### 🙌 Ways to support
* ⭐ Star the repo if it helped you
* 🛠 Submit PRs with improvements or fixes
* 🐛 Report bugs or suggest features
* 💡 Share ideas to make reporting smarter and faster
* 💬 A note for builders
* 🚀 Every small improvement compounds over time
* 🧠 Clean reports = better impact
* 🔍 Good tooling saves hours (and sanity)
* ⚡ Done > perfect — ship it, then refine

### 🤝 Keep building

Whether you're into pentesting, bug bounty, or just learning — keep pushing. Tools like this get better because people like you keep iterating on them.