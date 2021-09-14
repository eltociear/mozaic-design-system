
//
// StyleDictionaryColor.m
//

//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.925f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.373f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.310f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.835f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.784f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.243f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.929f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.820f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.706f blue:0.678f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.584f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.298f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.227f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.169f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.714f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.608f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.933f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.859f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.769f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.510f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.373f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.255f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.153f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.835f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.784f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.243f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.922f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.690f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.459f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.231f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.000f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.012f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.020f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.024f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.020f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.725f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.529f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.365f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.106f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.071f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.435f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.310f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.416f green:0.208f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.122f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.878f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.839f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.800f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.635f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.482f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.337f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.208f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.725f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.529f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.365f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.106f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.071f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.933f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.859f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.769f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.510f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.373f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.255f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.153f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.435f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.310f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.416f green:0.208f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.122f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.835f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.784f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.243f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.169f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.169f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.227f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.169f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.820f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.929f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.725f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.714f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.510f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.435f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.608f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.106f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.608f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.243f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.373f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.298f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.298f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.169f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.165f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.133f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.071f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.953f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.220f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.510f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.659f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.835f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.627f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.376f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.506f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.125f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.714f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.608f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.216f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.824f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.310f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.404f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.498f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.745f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.714f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.890f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
