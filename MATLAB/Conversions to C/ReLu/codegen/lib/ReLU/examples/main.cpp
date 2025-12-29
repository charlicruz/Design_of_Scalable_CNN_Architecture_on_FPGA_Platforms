//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// main.cpp
//
// Code generation for function 'main'
//

/*************************************************************************/
/* This automatically generated example C++ main file shows how to call  */
/* entry-point functions that MATLAB Coder generated. You must customize */
/* this file for your application. Do not modify this file directly.     */
/* Instead, make a copy of this file, modify it, and integrate it into   */
/* your development environment.                                         */
/*                                                                       */
/* This file initializes entry-point function arguments to a default     */
/* size and value before calling the entry-point functions. It does      */
/* not store or use any values returned from the entry-point functions.  */
/* If necessary, it does pre-allocate memory for returned values.        */
/* You can use this file as a starting point for a main function that    */
/* you can deploy in your application.                                   */
/*                                                                       */
/* After you copy the file, and before you deploy it, you must make the  */
/* following changes:                                                    */
/* * For variable-size function arguments, change the example sizes to   */
/* the sizes that your application requires.                             */
/* * Change the example values of function arguments to the values that  */
/* your application requires.                                            */
/* * If the entry-point functions return values, store these values or   */
/* otherwise use them as required by your application.                   */
/*                                                                       */
/*************************************************************************/

// Include files
#include "main.h"
#include "ReLU.h"
#include "ReLU_terminate.h"

// Function Declarations
static void argInit_20x20x20_real_T(double result[8000]);

static double argInit_real_T();

// Function Definitions
static void argInit_20x20x20_real_T(double result[8000])
{
  // Loop over the array to initialize each element.
  for (int idx0{0}; idx0 < 20; idx0++) {
    for (int idx1{0}; idx1 < 20; idx1++) {
      for (int idx2{0}; idx2 < 20; idx2++) {
        // Set the value of the array element.
        // Change this value to the value that the application requires.
        result[(idx0 + 20 * idx1) + 400 * idx2] = argInit_real_T();
      }
    }
  }
}

static double argInit_real_T()
{
  return 0.0;
}

int main(int, char **)
{
  // The initialize function is being called automatically from your entry-point
  // function. So, a call to initialize is not included here. Invoke the
  // entry-point functions.
  // You can call entry-point functions multiple times.
  main_ReLU();
  // Terminate the application.
  // You do not need to do this more than one time.
  ReLU_terminate();
  return 0;
}

void main_ReLU()
{
  double dv[8000];
  double y[8000];
  // Initialize function 'ReLU' input arguments.
  // Initialize function input argument 'x'.
  // Call the entry-point 'ReLU'.
  argInit_20x20x20_real_T(dv);
  ReLU(dv, y);
}

// End of code generation (main.cpp)
