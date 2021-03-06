using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Splat
{
    static class AssemblyFinder
    {
        public static T AttemptToLoadType<T>(string fullTypeName)
        {
            var thisType = typeof(AssemblyFinder);

            var toSearch = new[] {
                thisType.AssemblyQualifiedName.Replace(thisType.FullName + ", ", ""),
                thisType.AssemblyQualifiedName.Replace(thisType.FullName + ", ", "").Replace(".Portable", ""),
            }.Select(x => new AssemblyName(x)).ToArray();

            foreach (var assembly in toSearch) {
                var fullName = fullTypeName + ", " + assembly.FullName; 
                var type = Type.GetType(fullName, false);
                if (type == null) continue;

                return (T)Activator.CreateInstance(type);
            }

            return default(T);
        }
    }
}
