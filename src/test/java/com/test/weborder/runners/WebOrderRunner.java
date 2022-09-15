package com.test.weborder.runners;

/*THESE ARE INTERVIEW QUESTIONS:
->Runner class is a way to run your all feature files from here.(xml in TESTNG)
Regression,smoke,integration...etc
-->@RunWith -->Annotation comes from Junit and it executes the feature file steps.
-->CucumberOptions-->is a special annotation that have some keywords.
-->features-->this is the location of feature files(this one should be content root)
-->glue -->this is the location of step definition files(this one should be source root)
-->dryRun-->this is a way to get snips(steps) without executing the whole implementation.
-->tags-->is a way to specialize scenarios for the specific purposes. It means
you can run some scenarios for only regression or smoke or etc.
-->plugin-->is a way to integrate specific condition for the keyword. It is mostly
used to create a report card.
 */
public class WebOrderRunner {
}
