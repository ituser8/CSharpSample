using System;


namespace MyClassLibrary
{
    public class MyClassLibrary
    {
        //define the directed outpath
        public static string GetAppExecutionPath()
        {
            string OutputPath = Environment.CurrentDirectory;
            return OutputPath.Last()!= '\\'? OutputPath+'\\':OutputPath;
        }

        //reference output path with defined layer
        public static string GetParentDirectoryPath(string InputPath, int layer)
        {
            string OutputPath = "";
            string symbol = "";
            for(int i = 1; i < layer; i++)
            {
                symbol += @"..\";
            }
            OutputPath=Path.GetFullPath(Path.Combine(InputPath, symbol));
            return OutputPath;
        }
    }
}
