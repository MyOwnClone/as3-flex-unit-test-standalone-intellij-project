as3-flexunit-hamcrest-mockolate-standalone-intellij-project
===========================================================

An IntelliJ IDEA starter project for as3 and flex unit testing hamcrest and mockolate.

1. The IntelliJ IDEA project must be set up as a flex project, not a pure as3 project

2. Install instructions:
   http://blogs.jetbrains.com/idea/2011/12/create-flexunit-tests-quickly-in-intellij-idea/

   In addition to the dependencies above, all add:
        libs/

    and set the linkage to "Test".

   In the same location: Settings > Modules > Selected Module > Build Configuration (the drop down under the Module triangle) > Dependencies
   assign your project the Flex SDK you want to use (4.0 or greater).

3. In Settings > Modules > Selected Module: set the "ASUnitTests" folder to "Test Sources".

4. In Settings > Project, also assign the Flex SDK you want to use.

5. Run the sample tests to check everything works. All tests should pass.