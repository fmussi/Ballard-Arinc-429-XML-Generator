﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System.Xml.Serialization;

// 
// This source code was auto-generated by xsd, Version=4.8.3928.0.
// 


/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
[System.Xml.Serialization.XmlRootAttribute(Namespace="", IsNullable=false)]
public partial class parameters {
    
    private parametersChannel[] channelField;
    
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("channel")]
    public parametersChannel[] channel {
        get {
            return this.channelField;
        }
        set {
            this.channelField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannel {
    
    private int hardwareChannelField;
    
    private parametersChannelTerminal[] terminalsField;
    
    private parametersChannelAcyclicFrame[] acyclicFrameField;
    
    private parametersChannelMessage[] messageField;
    
    /// <remarks/>
    public int hardwareChannel {
        get {
            return this.hardwareChannelField;
        }
        set {
            this.hardwareChannelField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlArrayItemAttribute("terminal", IsNullable=false)]
    public parametersChannelTerminal[] terminals {
        get {
            return this.terminalsField;
        }
        set {
            this.terminalsField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("acyclicFrame")]
    public parametersChannelAcyclicFrame[] acyclicFrame {
        get {
            return this.acyclicFrameField;
        }
        set {
            this.acyclicFrameField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("message")]
    public parametersChannelMessage[] message {
        get {
            return this.messageField;
        }
        set {
            this.messageField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannelTerminal {
    
    private int terminalAddressField;
    
    private string terminalNameField;
    
    /// <remarks/>
    public int terminalAddress {
        get {
            return this.terminalAddressField;
        }
        set {
            this.terminalAddressField = value;
        }
    }
    
    /// <remarks/>
    public string terminalName {
        get {
            return this.terminalNameField;
        }
        set {
            this.terminalNameField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannelAcyclicFrame {
    
    private bool createTriggerChannelField;
    
    private string nameField;
    
    public parametersChannelAcyclicFrame() {
        this.createTriggerChannelField = false;
    }
    
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute(false)]
    public bool createTriggerChannel {
        get {
            return this.createTriggerChannelField;
        }
        set {
            this.createTriggerChannelField = value;
        }
    }
    
    /// <remarks/>
    public string name {
        get {
            return this.nameField;
        }
        set {
            this.nameField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannelMessage {
    
    private string nameField;
    
    private parametersChannelMessageAddress[] addressField;
    
    private parametersChannelMessageMessageType messageTypeField;
    
    private int numberOfWordsField;
    
    private int modeCodeField;
    
    private bool modeCodeFieldSpecified;
    
    private bool createTimestampChannelField;
    
    private parametersChannelMessageParameter[] parametersField;
    
    public parametersChannelMessage() {
        this.createTimestampChannelField = false;
    }
    
    /// <remarks/>
    public string name {
        get {
            return this.nameField;
        }
        set {
            this.nameField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("address")]
    public parametersChannelMessageAddress[] address {
        get {
            return this.addressField;
        }
        set {
            this.addressField = value;
        }
    }
    
    /// <remarks/>
    public parametersChannelMessageMessageType messageType {
        get {
            return this.messageTypeField;
        }
        set {
            this.messageTypeField = value;
        }
    }
    
    /// <remarks/>
    public int numberOfWords {
        get {
            return this.numberOfWordsField;
        }
        set {
            this.numberOfWordsField = value;
        }
    }
    
    /// <remarks/>
    public int modeCode {
        get {
            return this.modeCodeField;
        }
        set {
            this.modeCodeField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool modeCodeSpecified {
        get {
            return this.modeCodeFieldSpecified;
        }
        set {
            this.modeCodeFieldSpecified = value;
        }
    }
    
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute(false)]
    public bool createTimestampChannel {
        get {
            return this.createTimestampChannelField;
        }
        set {
            this.createTimestampChannelField = value;
        }
    }
    
    /// <remarks/>
    [System.Xml.Serialization.XmlArrayItemAttribute("parameter", IsNullable=false)]
    public parametersChannelMessageParameter[] parameters {
        get {
            return this.parametersField;
        }
        set {
            this.parametersField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannelMessageAddress {
    
    private int terminalAddressField;
    
    private int subAddressField;
    
    private parametersChannelMessageAddressDirection directionField;
    
    public parametersChannelMessageAddress() {
        this.directionField = parametersChannelMessageAddressDirection.Rx;
    }
    
    /// <remarks/>
    public int terminalAddress {
        get {
            return this.terminalAddressField;
        }
        set {
            this.terminalAddressField = value;
        }
    }
    
    /// <remarks/>
    public int subAddress {
        get {
            return this.subAddressField;
        }
        set {
            this.subAddressField = value;
        }
    }
    
    /// <remarks/>
    public parametersChannelMessageAddressDirection direction {
        get {
            return this.directionField;
        }
        set {
            this.directionField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public enum parametersChannelMessageAddressDirection {
    
    /// <remarks/>
    Rx,
    
    /// <remarks/>
    Tx,
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public enum parametersChannelMessageMessageType {
    
    /// <remarks/>
    [System.Xml.Serialization.XmlEnumAttribute("BC to RT")]
    BCtoRT,
    
    /// <remarks/>
    [System.Xml.Serialization.XmlEnumAttribute("RT to BC")]
    RTtoBC,
    
    /// <remarks/>
    [System.Xml.Serialization.XmlEnumAttribute("RT to RT")]
    RTtoRT,
    
    /// <remarks/>
    MC,
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public partial class parametersChannelMessageParameter {
    
    private parametersChannelMessageParameterEncoding encodingField;
    
    private bool signedField;
    
    private int startBitField;
    
    private int numberOfBitsField;
    
    private double scaleField;
    
    private double offsetField;
    
    private string nameField;
    
    private string unitField;
    
    private double defaultValueField;
    
    public parametersChannelMessageParameter() {
        this.encodingField = parametersChannelMessageParameterEncoding.BNR;
        this.signedField = false;
        this.startBitField = 8;
        this.scaleField = 1D;
        this.offsetField = 0D;
        this.defaultValueField = 0D;
    }
    
    /// <remarks/>
    public parametersChannelMessageParameterEncoding encoding {
        get {
            return this.encodingField;
        }
        set {
            this.encodingField = value;
        }
    }
    
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute(false)]
    public bool signed {
        get {
            return this.signedField;
        }
        set {
            this.signedField = value;
        }
    }
    
    /// <remarks/>
    public int startBit {
        get {
            return this.startBitField;
        }
        set {
            this.startBitField = value;
        }
    }
    
    /// <remarks/>
    public int numberOfBits {
        get {
            return this.numberOfBitsField;
        }
        set {
            this.numberOfBitsField = value;
        }
    }
    
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute(1D)]
    public double scale {
        get {
            return this.scaleField;
        }
        set {
            this.scaleField = value;
        }
    }
    
    /// <remarks/>
    [System.ComponentModel.DefaultValueAttribute(0D)]
    public double offset {
        get {
            return this.offsetField;
        }
        set {
            this.offsetField = value;
        }
    }
    
    /// <remarks/>
    public string name {
        get {
            return this.nameField;
        }
        set {
            this.nameField = value;
        }
    }
    
    /// <remarks/>
    public string unit {
        get {
            return this.unitField;
        }
        set {
            this.unitField = value;
        }
    }
    
    /// <remarks/>
    public double defaultValue {
        get {
            return this.defaultValueField;
        }
        set {
            this.defaultValueField = value;
        }
    }
}

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
[System.SerializableAttribute()]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
public enum parametersChannelMessageParameterEncoding {
    
    /// <remarks/>
    BNR,
    
    /// <remarks/>
    BCD,
    
    /// <remarks/>
    Discrete,
}
