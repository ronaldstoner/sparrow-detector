#/bin/bash
#
# Sparrow Detector
# Ron Stoner - @forwardsecrecy
# Signatures and filenames provided by https://redcanary.com/blog/clipping-silver-sparrows-wings/
#
# Version: 1.0
# TODO: Add check for developer ID #1 - Developer ID Saotia Seay (5834W6MYX3) – v1 bystander binary signature revoked by Apple
# TODO: Add check for developer ID #2 - Developer ID Julie Willey (MSZ3ZH74RK) – v2 bystander binary signature revoked by Apple
# TODO: Add in MD5 hash searches

# File names and MD5 signatures
FILE_LIST_v1v2=("/tmp/rontest /tmp/rontest2 ~/Library/._insu /tmp/agent.sh /tmp/version.json /tmp/version.plist")
FILE_LIST_v1=("/tmp/rontest ~/Library/Application Support/agent_updater/agent.sh /tmp/agent ~/Library/Launchagents/agent.plist ~/Library/Launchagents/init_agent.plist")
FILE_LIST_v2=("/tmp/rontest ~/Library/Application Support/verx_updater/verx.sh /tmp/verx ~/Library/Launchagents/verx.plist ~/Library/Launchagents/init_verx.plist")
MD5_LIST_v1=("30c9bc7d40454e501c358f77449071aa c668003c9c5b1689ba47a431512b03cc")
MD5_LIST_v2=("fdd6fb2b1dfe07b0e57d4cbfef9c8149 b370191228fef82635e39a137be470af")

# v1/v2 versions - Iterate through array looking for files and MD5 hashes
for i in $FILE_LIST_v1v2; do
    if [ -f $i ]
    then
        echo "[URGENT] - Version 1/2 File Found:    " $i
    fi
done

# v1 specific
for i in $FILE_LIST_v1; do
    if [ -f $i ]
    then
        echo "[URGENT] - Version 1 File Found:      " $i
    fi
done

# v2 specific
for i in $FILE_LIST_v2; do
    if [ -f $i ]
    then
        echo "[URGENT] - Version 2 File Found:      " $i
    fi
done
