using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mobile_experience
{
    public partial class event_detail : System.Web.UI.Page
    {
        public StageAEEvent myEvent = new StageAEEvent();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            getQueryStringValuesForEventDetails();
        }
        private void getQueryStringValuesForEventDetails()
        {
            if (doesQueryStringValueExist("artist"))
            {
                getArtist();
                if (doesQueryStringValueExist("date"))
                {
                    getEventDate();
                    if (doesQueryStringValueExist("time"))
                    {
                        getEventTime();
                        if (doesQueryStringValueExist("venue"))
                        {
                            getVenue();
                        }
                    }
                }
            }
        }
        private void getArtist()
        {
            myEvent.Artist = Request.QueryString["artist"];
        }
        private void getEventDate()
        {
            myEvent.Date = Request.QueryString["date"];
        }
        private void getEventTime()
        {
            myEvent.Time = Request.QueryString["time"];
        }
        private void getVenue()
        {
            myEvent.Venue = Request.QueryString["venue"];
        }
        private bool doesQueryStringValueExist(string name)
        {
            if (!String.IsNullOrEmpty(Request.QueryString[name]))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}