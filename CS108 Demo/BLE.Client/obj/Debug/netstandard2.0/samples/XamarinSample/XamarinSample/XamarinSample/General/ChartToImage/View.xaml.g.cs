//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("BLE.Client.samples.XamarinSample.XamarinSample.XamarinSample.General.ChartToImage" +
    ".View.xaml", "samples/XamarinSample/XamarinSample/XamarinSample/General/ChartToImage/View.xaml", typeof(global::XamarinSample.General.ChartToImage.View))]

namespace XamarinSample.General.ChartToImage {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("samples\\XamarinSample\\XamarinSample\\XamarinSample\\General\\ChartToImage\\View.xaml")]
    public partial class View : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.CartesianChart cartesianChart;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.PieChart pieChart;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.GeoMap geoChart;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(View));
            cartesianChart = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.CartesianChart>(this, "cartesianChart");
            pieChart = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.PieChart>(this, "pieChart");
            geoChart = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::LiveChartsCore.SkiaSharpView.Xamarin.Forms.GeoMap>(this, "geoChart");
        }
    }
}