[Ivy]
[>Created: Wed Mar 22 21:05:47 ICT 2017]
15AF64E582E1AD5D 3.19 #module
>Proto >Proto Collection #zClass
As0 AddressProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @GridStep f6 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @PushWFArc f2 '' #zField
>Proto As0 As0 AddressProcess #zField
As0 f0 guid 15AF64E5865872E4 #txt
As0 f0 type gui.framework.component.Address.AddressData #txt
As0 f0 method start(gui.framework.Address) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<gui.framework.Address address> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.address=param.address;
' #txt
As0 f0 outParameterDecl '<gui.framework.Address address> result;
' #txt
As0 f0 outParameterMapAction 'result.address=in.address;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Address)</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -39 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type gui.framework.component.Address.AddressData #txt
As0 f1 339 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f3 guid 15AF64E58701E67F #txt
As0 f3 type gui.framework.component.Address.AddressData #txt
As0 f3 actionDecl 'gui.framework.component.Address.AddressData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type gui.framework.component.Address.AddressData #txt
As0 f4 guid 15AF64E58711EB43 #txt
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 109 160 211 160 #arcP
As0 f6 actionDecl 'gui.framework.component.Address.AddressData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 actionCode 'import java.util.Arrays;
in.cities = Arrays.asList("VietNam","Thailand","Campuchia");' #txt
As0 f6 type gui.framework.component.Address.AddressData #txt
As0 f6 168 42 112 44 0 -8 #rect
As0 f6 @|StepIcon #fIcon
As0 f7 expr out #txt
As0 f7 109 64 168 64 #arcP
As0 f2 expr out #txt
As0 f2 280 64 339 64 #arcP
>Proto As0 .type gui.framework.component.Address.AddressData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f0 mainOut f7 tail #connect
As0 f7 head f6 mainIn #connect
As0 f6 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect