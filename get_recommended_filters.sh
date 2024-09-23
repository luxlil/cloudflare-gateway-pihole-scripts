# Use the provided lists or add you own
# https://oisd.nl/includedlists/whitelists
# by creating an empty whitelist.csv file
touch whitelist.csv

# declare an array of urls
urls=(
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/banks.txt
    # Commented out because it looks suspicious
    # https://www.aadvantageeshopping.com/adBlockWhitelist.php
    https://abpvn.com/vip/admin.txt
    https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
    https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/domain.txt
    https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/multi.txt
    https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/exclusions.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/issues.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/mac.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/windows.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/android.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/sensitive.txt
    https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/firefox.txt
    # Commented out because it whitelists sites including doubleclick.net and ad.atdmt.com
    # https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/referral-sites.txt
