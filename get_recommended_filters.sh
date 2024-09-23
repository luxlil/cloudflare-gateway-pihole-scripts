# Use the provided lists or add you own
# https://oisd.nl/includedlists/whitelists
# by creating an empty whitelist.csv file
touch whitelist.csv

# declare an array of urls
urls=(
    
    # Commented out because it looks suspicious
    # https://www.aadvantageeshopping.com/adBlockWhitelist.php
    https://abpvn.com/filter/abpvn-bOio7G.txt
    https://abpvn.com/vip/admin.txt
    https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
    https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile.txt
    https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers.txt
    https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt
    https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/exclusions.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/banks.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/issues.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/sensitive.txt
    https://raw.githubusercontent.com/bigdargon/hostsVN/master/extensions/threat/filter.txt
    https://raw.githubusercontent.com/bigdargon/hostsVN/master/filters/adservers.txt
    https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/domain.txt
    https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_thirdparty.txt
    https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_thirdparty_international.txt
    https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers.txt
    https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers_international.txt
    https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/multi.txt
    https://raw.githubusercontent.com/List-KR/List-KR/master/filters-share/1st_domains.txt
    https://raw.githubusercontent.com/List-KR/List-KR/master/filters-share/3rd_domains.txt
    # Commented out because it whitelists sites including doubleclick.net and ad.atdmt.com
    # https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/referral-sites.txt
