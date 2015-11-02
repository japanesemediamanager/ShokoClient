﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.Serialization;

namespace JMMClient.AutoUpdates
{
    /// <remarks/>
    [System.Xml.Serialization.XmlTypeAttribute(AnonymousType = true)]
    [System.Xml.Serialization.XmlRootAttribute("jmmversions", Namespace = "", IsNullable = false)]
    public partial class JMMVersions
    {

        [XmlElement("versions")]
        public Versions versions { get; set; }

        [XmlElement("updates")]
        public Updates updates { get; set; }
    }
}
