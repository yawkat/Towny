- Run `./pre-mvn.sh`. This will run the ant build and install towny-bin to your local maven repo.
- Run `mvn clean package` to generate a nice, shaded jar in `target/`.

I made this so the jenkins maven plugin can use it properly.
