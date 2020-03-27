# Pyromancy
![Pyromancer](pyromancy.jpg)

Pyromancy is the tool we used to set a fire under The SANER Project.  It evolved out
of initial work on the IHE ACDC Profile, and subsequent evolution around how to
structure implementation guide content to make it easier to generate quickly.

It is being released now because while we'd like to continue development of it to get
documented and more useful, there are bigger problems in the world that need bold
solutions right now, and because others who are willing to use it and evolve it
have asked for it.

It's designed for someone who knows and understand the following:

1. PlantUML
2. The FHIR IG Build Process
3. XML and XSLT
4. SUSHI

Prerequisites to use of it are:
1. All of the stuff you need to run the FHIR IG Builder and Sushi
2. PlantUML
3. Saxon9HE or better
4. JDK 11 or higher

Eventually we will get around to providing some documentation. It's
not the way we'd prefer to do things, but it might just help others
set a fire under their own FHIR projects.

The project is pretty empty to start with.  The magic happens through
the spell components in [a single 300 line XML File](https://github.com/AudaciousInquiry/pyromancy/blob/master/fshx/ig-data/input/SANER.xml), and a few XSLT files.

## To invoke the Magic of Pyromancy
Chant BUILD.BAT when prompted by the shell demon. The XML file
is transformed to various outputs through the efforts of various
magical components.  Some of these outputs are then planted,
and bloom into wondrous imagery.
A FSH file is sacraficed to become Sushi, and this is laid 
before the FHIR demon. Once summoned, the FHIR demon will do its 
work, producing 15 pages of IG, from a mere 300 lines of XML.
