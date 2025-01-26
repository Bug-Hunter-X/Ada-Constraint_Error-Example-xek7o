# Ada Constraint_Error Example

This example demonstrates a common error in Ada programming: violating subtype constraints.  The `Example` procedure attempts to assign a value (11) to `My_Variable`, which is of subtype `My_Subtype` with a range of 1..10. This results in a `Constraint_Error` exception being raised at runtime.

This is a frequently encountered issue when working with subtypes in Ada, and careful attention to range checking is crucial to avoid such runtime errors.

The solution demonstrates how to handle this exception using exception handling mechanisms.