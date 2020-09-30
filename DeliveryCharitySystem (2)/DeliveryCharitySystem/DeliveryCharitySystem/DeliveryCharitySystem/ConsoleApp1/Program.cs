using System;
using DC_SYSTEM.DAL;
using DC_SYSTEM._BE;
using Accord;
using Accord.MachineLearning;
using Accord.Math.Distances;
using Accord.Math;

namespace ConsoleApp1
{
	class Program
	{
		static void Main(string[] args)
		{

			using (var ctx = new DeliveryContext())
			{
				var adult = new Adult() { Id = "123456" };

				ctx.Adults.Add(adult);
				ctx.SaveChanges();
			}


			//			Accord.Math.Random.Generator.Seed = 0;

			//            // A common desire when doing clustering is to attempt to find how to 
			//            // weight the different components / columns of a dataset, giving them 
			//            // different importances depending on the end goal of the clustering task.

			//            // Declare some observations
			//            double[][] observations =
			//            {
			//    new double[] { -5, -2, -1 },
			//    new double[] { -5, -5, -6 },
			//    new double[] {  2,  1,  1 },
			//    new double[] {  1,  1,  2 },
			//    new double[] {  1,  2,  2 },
			//    new double[] {  3,  1,  2 },
			//    new double[] { 11,  5,  4 },
			//    new double[] { 15,  5,  6 },
			//    new double[] { 10,  5,  6 },
			//};

			//            // Create a new K-Means algorithm
			//            KMeans kmeans = new KMeans(k: 3)
			//            {
			//                // For example, let's say we would like to consider the importance of 
			//                // the first column as 0.1, the second column as 0.7 and the third 0.9
			//                Distance = new WeightedSquareEuclidean(new double[] { 0.1, 0.7, 1.1 })
			//            };

			//            // Compute and retrieve the data centroids
			//            var clusters = kmeans.Learn(observations);

			//            // Use the centroids to parition all the data
			//            int[] labels = clusters.Decide(observations);
			//           // for(int i=0;i<labels.Length;i++)
			//                foreach(var a in clusters)
			//				{
			//                  //  Console.WriteLine(a.);
			//                }


		}
	}
}





