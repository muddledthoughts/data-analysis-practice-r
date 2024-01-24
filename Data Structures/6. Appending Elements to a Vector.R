#The editor provides the is_stem_classes vector.

#Use the function c() to create a vector named extra_is_stem_classes which contains the extra STEM information, i.e., TRUE, FALSE, and FALSE.

#Add the elements in extra_is_stem_classes at the end of is_stem_classes and use the function c().

#Store the result in the variable new_is_stem_classes_end.
#Add the elements in extra_is_stem_classes at the beginning of is_stem_classes and use the function c().

#Store the result in the variable new_is_stem_classes_start.

is_stem_classes <- c(TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, FALSE)
# Add your code below

extra_is_stem_classes  <- c(TRUE, FALSE, FALSE)
new_is_stem_classes_end <- c(is_stem_classes, extra_is_stem_classes)
new_is_stem_classes_start <- c(extra_is_stem_classes, is_stem_classes)

