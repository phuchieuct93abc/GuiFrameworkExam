[Ivy]
[>Created: Wed Mar 22 20:53:17 ICT 2017]
15AF64B0A9893AE0 3.19 #module
>Proto >Proto Collection #zClass
ms0 mainPageProcess Big #zClass
ms0 RD #cInfo
ms0 #process
ms0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ms0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ms0 @TextInP .resExport .resExport #zField
ms0 @TextInP .type .type #zField
ms0 @TextInP .processKind .processKind #zField
ms0 @AnnotationInP-0n ai ai #zField
ms0 @MessageFlowInP-0n messageIn messageIn #zField
ms0 @MessageFlowOutP-0n messageOut messageOut #zField
ms0 @TextInP .xml .xml #zField
ms0 @TextInP .responsibility .responsibility #zField
ms0 @RichDialogInitStart f0 '' #zField
ms0 @RichDialogProcessEnd f1 '' #zField
ms0 @PushWFArc f2 '' #zField
ms0 @RichDialogProcessStart f3 '' #zField
ms0 @RichDialogEnd f4 '' #zField
ms0 @PushWFArc f5 '' #zField
>Proto ms0 ms0 mainPageProcess #zField
ms0 f0 guid 15AF64B0AF9D891D #txt
ms0 f0 type gui.framework.mainPage.mainPageData #txt
ms0 f0 method start(gui.framework.businessProcess.BusinessProcessData) #txt
ms0 f0 disableUIEvents true #txt
ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<gui.framework.businessProcess.BusinessProcessData businessProcessData> param = methodEvent.getInputArguments();
' #txt
ms0 f0 inParameterMapAction 'out.businessProcessData=param.businessProcessData;
' #txt
ms0 f0 outParameterDecl '<gui.framework.businessProcess.BusinessProcessData businessProcessData> result;
' #txt
ms0 f0 outParameterMapAction 'result.businessProcessData=in.businessProcessData;
' #txt
ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(BusinessProcessData)</name>
    </language>
</elementInfo>
' #txt
ms0 f0 83 51 26 26 -78 15 #rect
ms0 f0 @|RichDialogInitStartIcon #fIcon
ms0 f1 type gui.framework.mainPage.mainPageData #txt
ms0 f1 211 51 26 26 0 12 #rect
ms0 f1 @|RichDialogProcessEndIcon #fIcon
ms0 f2 expr out #txt
ms0 f2 109 64 211 64 #arcP
ms0 f3 guid 15AF64B0B27D6780 #txt
ms0 f3 type gui.framework.mainPage.mainPageData #txt
ms0 f3 actionDecl 'gui.framework.mainPage.mainPageData out;
' #txt
ms0 f3 actionTable 'out=in;
' #txt
ms0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ms0 f3 83 147 26 26 -15 12 #rect
ms0 f3 @|RichDialogProcessStartIcon #fIcon
ms0 f4 type gui.framework.mainPage.mainPageData #txt
ms0 f4 guid 15AF64B0B2AF367B #txt
ms0 f4 211 147 26 26 0 12 #rect
ms0 f4 @|RichDialogEndIcon #fIcon
ms0 f5 expr out #txt
ms0 f5 109 160 211 160 #arcP
>Proto ms0 .type gui.framework.mainPage.mainPageData #txt
>Proto ms0 .processKind HTML_DIALOG #txt
>Proto ms0 -8 -8 16 16 16 26 #rect
>Proto ms0 '' #fIcon
ms0 f0 mainOut f2 tail #connect
ms0 f2 head f1 mainIn #connect
ms0 f3 mainOut f5 tail #connect
ms0 f5 head f4 mainIn #connect
