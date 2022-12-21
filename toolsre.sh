sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 
sudo apt install cargo -y 
sudo apt-get install sublist3r


#Installing httpx tool  
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

#Installing waybackurls tool 
go install github.com/tomnomnom/waybackurls@latest
echo "done"


#Installing subfinder tool 
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "done"

#Installing assetfinder tool
go install github.com/tomnomnom/assetfinder@latest
echo "done"

#Installing anew tool
 go install github.com/tomnomnom/anew@latest
 echo "done"

 #Installing httprob tool
 go install github.com/tomnomnom/httprobe@latest
 echo "done"

#Installing meg tool
go install github.com/tomnomnom/meg@latest
echo "done"

#Installing gau tool
go install github.com/lc/gau@latest
echo "done"

#Installing Dalfox tool 
go install github.com/hahwul/dalfox/v2@latest
echo "done"

#Installing Haktrails Tool
go install github.com/hakluke/haktrails@latest
echo "done"

#Installing getJs tool
go install github.com/003random/getJS@latest
echo "done"

#Installing gospider tool
go install github.com/jaeles-project/gospider@latest
echo "done"

Installing Kxss tool
go install github.com/Emoe/kxss@latest
echo "done"

#Installing html-tool
go install github.com/tomnomnom/hacks/html-tool@latest
echo "done"

#Installing Haktldextract tool
go install github.com/hakluke/haktldextract@latest
echo "done"

#Installing Qsreplace tool
go install github.com/tomnomnom/qsreplace@latest
echo "done"

#Installing Ffuf tool
go install github.com/ffuf/ffuf@latest
echo "done"

#Installing github-subdomains tool 
go install github.com/gwen001/github-subdomains@latest
echo "done"

#Installing nuclei tool 
go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
echo "done"

#Installing gau tool 
go install github.com/lc/gau/v2/cmd/gau@latest
echo "done"

#Installing subjs tool 
go install github.com/lc/subjs@latest
echo "done"

#Installing Gxss tool 
go install github.com/KathanP19/Gxss@latest
echo "done"

#Installing crlfuzz tool 
go install github.com/dwisiswant0/crlfuzz/cmd/crlfuzz@latest
echo "done"

#Installing dnstake tool 
go install github.com/pwnesia/dnstake/cmd/dnstake@latest
echo "done"

#Installing gowitness tool 
go install github.com/sensepost/gowitness@latest
echo "done"

#Installing gitdorks_go tool 
go install github.com/damit5/gitdorks_go@latest
echo "done"

#Installing Web-Cache-Vulnerability-Scanner tool 
go install github.com/Hackmanit/Web-Cache-Vulnerability-Scanner@latest
echo "done"

#Installing anew tool 
go install github.com/tomnomnom/anew@latest
echo "done"

#Installing dalfox tool 
go install github.com/hahwul/dalfox/v2@latest
echo "done"

#Installing interactsh-client tool 
go install github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
echo "done"


cd $home/go/bin
cp * /usr/local/bin

#Installing Findomain Tool
cd $home
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/

#installing altdns 
pip3 install altdns 

#Installing airixss
go install github.com/chromedp/chromedp@latest

echo "Good luck Hacker !- krz"

