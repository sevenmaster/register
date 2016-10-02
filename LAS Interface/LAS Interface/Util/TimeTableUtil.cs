﻿using System.Collections.Generic;
using System.Linq;
using LAS_Interface.Types;

namespace LAS_Interface.Util
{
    public class TimeTableUtil
    {
        /// <summary>
        /// Gets one empty TimeTable for specific class
        /// </summary>
        /// <returns>the timeTable</returns>
        public static TimeTable GetEmptyTimeTable (string cclass)
        {
            var rows = new List<TimeTableRow> ();
            for (var i = 0; i < 9; i++)
                rows.Add (new TimeTableRow (i.ToString (), "", "", "", "", ""));
            return new TimeTable (rows, cclass);
        }

        /// <summary>
        /// Gets empty timeTables for every class
        /// </summary>
        /// <returns>empty timeTables</returns>
        public static List<TimeTable> GetAllEmptyTimeTables (List<string> classes)
                    => classes.Select (GetEmptyTimeTable).ToList ();
    }
}