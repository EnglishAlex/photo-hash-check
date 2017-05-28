# photo-hasher
This script takes SHA1 hashes of photos to detect possible corruptions.
If you keep multiple seperate back-ups of photos over time any corruptions can be fixed. The trick is knowing if one or some of the photos have become corrutpted.
This script uses the UNIX command line function ``shasum`` to build a file of hashes for all your photos.

## Useful reading

This script was written after reading an [article on ArsTechnica](https://arstechnica.com/information-technology/2014/01/bitrot-and-atomic-cows-inside-next-gen-filesystems/) describing bitrot.
*This script won't stop the rot but it will all the user to detect if a corruption has occured over time and allow you to take corrective action using your seperate back-ups*

## Usage
- run the script in your photos directory
- it will take a few minutes to scan all your photos
- safe guard the hash files



## later comparison 
- use your favorite file/directory comparison tool such as diff-merge to detect hash differences over time.

## todo
- [X] share the basic idea on GitHub
- [ ] make the script generic to a given folder
- [ ] include difference detection script
- [ ] re-write in a proper language and store the hases in a SQLite database.