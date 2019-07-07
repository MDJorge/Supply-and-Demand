(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     15071,        358]
NotebookOptionsPosition[     13710,        331]
NotebookOutlinePosition[     14207,        352]
CellTagsIndexPosition[     14164,        349]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Show", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"-", "y"}], ")"}], " ", 
          RowBox[{"(", "x", ")"}]}], "+", "j"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", "300"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", "Red", "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "300"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "150"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"AxesOrigin", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}]}], ",", 
        RowBox[{"AxesLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<Quantity\>\"", ",", "\"\<Price\>\""}], "}"}]}], ",", 
        RowBox[{"Ticks", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"j", "-", "i"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}], ",", 
              "\"\<Quantity Equilibrium\>\""}], "}"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"{", "  ", 
             RowBox[{
              RowBox[{"i", "+", 
               RowBox[{"(", 
                RowBox[{"z", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"j", "-", "i"}], ")"}], "/", 
                  RowBox[{"(", 
                   RowBox[{"z", "+", "y"}], ")"}]}]}], ")"}]}], ",", 
              "\"\<Price Equilibrium\>\""}], "}"}], "}"}]}], "}"}]}]}], "]"}],
       ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"z", " ", "x"}], "+", "i"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", "300"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", "Green", "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "300"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "150"}], "}"}]}], "}"}]}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{"Dashed", ",", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"j", "-", "i"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}], ",", "0"}], "}"}], ",", 
            RowBox[{"{", " ", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"j", "-", "i"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}], ",", "  ", 
              RowBox[{"i", "+", 
               RowBox[{"(", 
                RowBox[{"z", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"j", "-", "i"}], ")"}], "/", 
                  RowBox[{"(", 
                   RowBox[{"z", "+", "y"}], ")"}]}]}], ")"}]}]}], "}"}]}], 
           "}"}], "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{"Dashed", ",", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "  ", 
              RowBox[{"i", "+", 
               RowBox[{"(", 
                RowBox[{"z", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"j", "-", "i"}], ")"}], "/", 
                  RowBox[{"(", 
                   RowBox[{"z", "+", "y"}], ")"}]}]}], ")"}]}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"j", "-", "i"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}], ",", " ", 
              RowBox[{"i", "+", 
               RowBox[{"(", 
                RowBox[{"z", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"j", "-", "i"}], ")"}], "/", 
                  RowBox[{"(", 
                   RowBox[{"z", "+", "y"}], ")"}]}]}], ")"}]}]}], "}"}]}], 
           "}"}], "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"PointSize", "[", ".035", "]"}], ",", 
         RowBox[{"Point", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"j", "-", "i"}], ")"}], "/", 
             RowBox[{"(", 
              RowBox[{"z", "+", "y"}], ")"}]}], ",", " ", 
            RowBox[{"i", "+", 
             RowBox[{"(", 
              RowBox[{"z", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"j", "-", "i"}], ")"}], "/", 
                RowBox[{"(", 
                 RowBox[{"z", "+", "y"}], ")"}]}]}], ")"}]}]}], "}"}], 
          "]"}]}], "}"}], "]"}]}], "]"}], ",", "\[IndentingNewLine]", 
    "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"i", ",", "23", ",", "\"\<Supply Shift\>\""}], "}"}], ",", 
      "46", ",", "0", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"j", ",", "120", ",", "\"\<Demand Shift\>\""}], "}"}], ",", 
      "90", ",", "150", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"y", ",", ".5", ",", "\"\<Demand Slope\>\""}], "}"}], ",", 
      ".9", ",", ".2", ",", ".01"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"z", ",", ".5", ",", "\"\<Supply Slope\>\""}], "}"}], ",", 
      ".2", ",", ".9", ",", ".01"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
  "\n", "\n", "\[IndentingNewLine]"}]], "Input",
 CellLabel->"In[1]:=",ExpressionUUID->"09dde54a-bd5e-4a2b-aa4c-d41866f04913"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`i$$ = 23, $CellContext`j$$ = 
    120, $CellContext`y$$ = 0.5, $CellContext`z$$ = 0.5, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`i$$], 23, "Supply Shift"}, 46, 0, 2}, {{
       Hold[$CellContext`j$$], 120, "Demand Shift"}, 90, 150, 2}, {{
       Hold[$CellContext`y$$], 0.5, "Demand Slope"}, 0.9, 0.2, 0.01}, {{
       Hold[$CellContext`z$$], 0.5, "Supply Slope"}, 0.2, 0.9, 0.01}}, 
    Typeset`size$$ = {360., {89., 93.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True, $CellContext`i$2739$$ =
     0, $CellContext`j$2744$$ = 0, $CellContext`y$2745$$ = 
    0, $CellContext`z$2746$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`i$$ = 23, $CellContext`j$$ = 
        120, $CellContext`y$$ = 0.5, $CellContext`z$$ = 0.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`i$$, $CellContext`i$2739$$, 0], 
        Hold[$CellContext`j$$, $CellContext`j$2744$$, 0], 
        Hold[$CellContext`y$$, $CellContext`y$2745$$, 0], 
        Hold[$CellContext`z$$, $CellContext`z$2746$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[(-$CellContext`y$$) $CellContext`x + $CellContext`j$$, \
{$CellContext`x, 0, 300}, PlotStyle -> {Red}, 
         PlotRange -> {{0, 300}, {0, 150}}, AxesOrigin -> {0, 0}, 
         AxesLabel -> {"Quantity", "Price"}, 
         Ticks -> {{{($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + \
$CellContext`y$$), 
             "Quantity Equilibrium"}}, {{$CellContext`i$$ + $CellContext`z$$ \
(($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + $CellContext`y$$)),
              "Price Equilibrium"}}}], 
        Plot[$CellContext`z$$ $CellContext`x + $CellContext`i$$, \
{$CellContext`x, 0, 300}, PlotStyle -> {Green}, 
         PlotRange -> {{0, 300}, {0, 150}}], 
        Graphics[{Dashed, 
          
          Line[{{($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + \
$CellContext`y$$), 
             0}, {($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + \
$CellContext`y$$), $CellContext`i$$ + $CellContext`z$$ (($CellContext`j$$ - \
$CellContext`i$$)/($CellContext`z$$ + $CellContext`y$$))}}]}], 
        Graphics[{Dashed, 
          
          Line[{{0, $CellContext`i$$ + $CellContext`z$$ (($CellContext`j$$ - \
$CellContext`i$$)/($CellContext`z$$ + $CellContext`y$$))}, {($CellContext`j$$ - \
$CellContext`i$$)/($CellContext`z$$ + $CellContext`y$$), $CellContext`i$$ + \
$CellContext`z$$ (($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + \
$CellContext`y$$))}}]}], 
        Graphics[{
          PointSize[0.035], 
          
          Point[{($CellContext`j$$ - $CellContext`i$$)/($CellContext`z$$ + \
$CellContext`y$$), $CellContext`i$$ + $CellContext`z$$ (($CellContext`j$$ - \
$CellContext`i$$)/($CellContext`z$$ + $CellContext`y$$))}]}]], 
      "Specifications" :> {{{$CellContext`i$$, 23, "Supply Shift"}, 46, 0, 
         2}, {{$CellContext`j$$, 120, "Demand Shift"}, 90, 150, 
         2}, {{$CellContext`y$$, 0.5, "Demand Slope"}, 0.9, 0.2, 
         0.01}, {{$CellContext`z$$, 0.5, "Supply Slope"}, 0.2, 0.9, 0.01}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {176., 182.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellLabel->"Out[1]=",ExpressionUUID->"efee3787-57c5-44a7-8cb9-c8e90d8e2337"]
}, Open  ]],

Cell[BoxData[""], "Input",ExpressionUUID->"3b36dab5-18af-4d71-907d-0d829742200e"],

Cell[BoxData[""], "Input",ExpressionUUID->"8181e1b3-f16c-404c-9561-c0f09d75b6b3"],

Cell[BoxData[""], "Input",ExpressionUUID->"8148834c-8389-42fd-8cb9-c1657bbe8526"],

Cell[BoxData[""], "Input",ExpressionUUID->"3c380b42-b4b6-488f-8e34-f5d2beb5eb1a"],

Cell[BoxData["\[IndentingNewLine]"], "Input",ExpressionUUID->"2f8b3dce-ab85-475a-ab19-68336c8b621d"],

Cell[BoxData[""], "Input",ExpressionUUID->"f7d55484-1ae8-4098-b5e8-3e9b9436d74e"],

Cell[BoxData[""], "Input",ExpressionUUID->"c6731ad6-53c0-4b8d-8d2a-4fdb5f46be56"],

Cell[BoxData[""], "Input",ExpressionUUID->"105294d4-febd-4241-be54-fd17e7607ca2"],

Cell[BoxData[""], "Input",ExpressionUUID->"de735ce7-bf9c-4d57-bde4-692a187ad24a"],

Cell[BoxData[""], "Input",ExpressionUUID->"50d91091-0d45-4536-9c08-3d912dedf0c5"],

Cell[BoxData[""], "Input",ExpressionUUID->"13268d17-03db-4bee-8d3e-7cfc43b97638"],

Cell[BoxData[""], "Input",ExpressionUUID->"d2c84280-88c2-4dec-a2c1-4628368e85b3"],

Cell[BoxData[""], "Input",ExpressionUUID->"43b3dad6-5c3f-4d7f-b4c2-d40dd958f638"],

Cell[BoxData[""], "Input",ExpressionUUID->"44994997-2894-49aa-aeb2-f968bb6a5632"],

Cell[BoxData[""], "Input",ExpressionUUID->"5851173a-bf6b-4a38-b2e8-d08012bde510"],

Cell[BoxData[""], "Input",ExpressionUUID->"08efaac8-42c8-4060-aa0b-058821327b0d"],

Cell[BoxData[""], "Input",ExpressionUUID->"43683493-4b0c-4143-8033-5c25251c7c69"],

Cell[BoxData[""], "Input",ExpressionUUID->"696c6be8-7706-48c1-b1ed-3d6b083f4a8d"]
},
WindowSize->{808, 602},
WindowMargins->{{Automatic, 12}, {45, Automatic}},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.3 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 5, \
2018)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 6501, 177, 514, "Input",ExpressionUUID->"09dde54a-bd5e-4a2b-aa4c-d41866f04913"],
Cell[7990, 214, 4173, 78, 411, "Output",ExpressionUUID->"efee3787-57c5-44a7-8cb9-c8e90d8e2337"]
}, Open  ]],
Cell[12178, 295, 81, 0, 30, InheritFromParent,ExpressionUUID->"3b36dab5-18af-4d71-907d-0d829742200e"],
Cell[12262, 297, 81, 0, 30, "Input",ExpressionUUID->"8181e1b3-f16c-404c-9561-c0f09d75b6b3"],
Cell[12346, 299, 81, 0, 30, "Input",ExpressionUUID->"8148834c-8389-42fd-8cb9-c1657bbe8526"],
Cell[12430, 301, 81, 0, 30, "Input",ExpressionUUID->"3c380b42-b4b6-488f-8e34-f5d2beb5eb1a"],
Cell[12514, 303, 100, 0, 52, "Input",ExpressionUUID->"2f8b3dce-ab85-475a-ab19-68336c8b621d"],
Cell[12617, 305, 81, 0, 30, "Input",ExpressionUUID->"f7d55484-1ae8-4098-b5e8-3e9b9436d74e"],
Cell[12701, 307, 81, 0, 30, "Input",ExpressionUUID->"c6731ad6-53c0-4b8d-8d2a-4fdb5f46be56"],
Cell[12785, 309, 81, 0, 30, "Input",ExpressionUUID->"105294d4-febd-4241-be54-fd17e7607ca2"],
Cell[12869, 311, 81, 0, 30, "Input",ExpressionUUID->"de735ce7-bf9c-4d57-bde4-692a187ad24a"],
Cell[12953, 313, 81, 0, 30, "Input",ExpressionUUID->"50d91091-0d45-4536-9c08-3d912dedf0c5"],
Cell[13037, 315, 81, 0, 30, "Input",ExpressionUUID->"13268d17-03db-4bee-8d3e-7cfc43b97638"],
Cell[13121, 317, 81, 0, 30, "Input",ExpressionUUID->"d2c84280-88c2-4dec-a2c1-4628368e85b3"],
Cell[13205, 319, 81, 0, 30, "Input",ExpressionUUID->"43b3dad6-5c3f-4d7f-b4c2-d40dd958f638"],
Cell[13289, 321, 81, 0, 30, "Input",ExpressionUUID->"44994997-2894-49aa-aeb2-f968bb6a5632"],
Cell[13373, 323, 81, 0, 30, "Input",ExpressionUUID->"5851173a-bf6b-4a38-b2e8-d08012bde510"],
Cell[13457, 325, 81, 0, 30, "Input",ExpressionUUID->"08efaac8-42c8-4060-aa0b-058821327b0d"],
Cell[13541, 327, 81, 0, 30, "Input",ExpressionUUID->"43683493-4b0c-4143-8033-5c25251c7c69"],
Cell[13625, 329, 81, 0, 30, "Input",ExpressionUUID->"696c6be8-7706-48c1-b1ed-3d6b083f4a8d"]
}
]
*)

(* NotebookSignature 3vDYxeGbGZ1U8AKWvoVwepg4 *)
