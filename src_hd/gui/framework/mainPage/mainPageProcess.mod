[Ivy]
[>Created: Thu Mar 23 11:53:06 ICT 2017]
15AF64B0A9893AE0 3.18 #module
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
ms0 @RichDialogProcessStart f3 '' #zField
ms0 @RichDialogEnd f4 '' #zField
ms0 @PushWFArc f5 '' #zField
ms0 @GridStep f6 '' #zField
ms0 @PushWFArc f7 '' #zField
ms0 @PushWFArc f2 '' #zField
ms0 @GridStep f8 '' #zField
ms0 @RichDialogProcessStart f9 '' #zField
ms0 @RichDialogProcessEnd f10 '' #zField
ms0 @PushWFArc f11 '' #zField
ms0 @PushWFArc f12 '' #zField
ms0 @RichDialogProcessStart f13 '' #zField
ms0 @RichDialogMethodStart f14 '' #zField
ms0 @PushWFArc f15 '' #zField
>Proto ms0 ms0 mainPageProcess #zField
ms0 f0 guid 15AF64B0AF9D891D #txt
ms0 f0 type gui.framework.mainPage.mainPageData #txt
ms0 f0 method start() #txt
ms0 f0 disableUIEvents true #txt
ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ms0 f0 outParameterDecl '<> result;
' #txt
ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(BusinessProcessData)</name>
        <nameStyle>26,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f0 83 51 26 26 -78 15 #rect
ms0 f0 @|RichDialogInitStartIcon #fIcon
ms0 f1 type gui.framework.mainPage.mainPageData #txt
ms0 f1 339 51 26 26 0 12 #rect
ms0 f1 @|RichDialogProcessEndIcon #fIcon
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
ms0 f6 actionDecl 'gui.framework.mainPage.mainPageData out;
' #txt
ms0 f6 actionTable 'out=in;
' #txt
ms0 f6 actionCode 'import ch.axonivy.fintech.standard.guiframework.bean.GuiFrameworkContext;
import gui.framework.Dossier;
import gui.framework.Address;
import gui.framework.Person;
import gui.framework.AccountHolder;
in.dossier = new Dossier();
in.dossier.accountHolder = new AccountHolder();
in.dossier.accountHolder.person = new Person();
in.dossier.accountHolder.person.firstName = "hieu";
in.dossier.accountHolder.person.age = 18;
in.dossier.accountHolder.person.workAddress = new Address();
in.dossier.accountHolder.person.homeAddress = new Address();
' #txt
ms0 f6 type gui.framework.mainPage.mainPageData #txt
ms0 f6 168 42 112 44 0 -8 #rect
ms0 f6 @|StepIcon #fIcon
ms0 f7 expr out #txt
ms0 f7 109 64 168 64 #arcP
ms0 f2 expr out #txt
ms0 f2 280 64 339 64 #arcP
ms0 f8 actionDecl 'gui.framework.mainPage.mainPageData out;
' #txt
ms0 f8 actionTable 'out=in;
' #txt
ms0 f8 actionCode 'import javax.faces.context.FacesContext;
in.isValidated = FacesContext.getCurrentInstance().isValidationFailed();' #txt
ms0 f8 type gui.framework.mainPage.mainPageData #txt
ms0 f8 136 266 112 44 0 -8 #rect
ms0 f8 @|StepIcon #fIcon
ms0 f9 guid 15AF97EB747E7316 #txt
ms0 f9 type gui.framework.mainPage.mainPageData #txt
ms0 f9 actionDecl 'gui.framework.mainPage.mainPageData out;
' #txt
ms0 f9 actionTable 'out=in;
' #txt
ms0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f9 67 275 26 26 -19 15 #rect
ms0 f9 @|RichDialogProcessStartIcon #fIcon
ms0 f10 type gui.framework.mainPage.mainPageData #txt
ms0 f10 323 275 26 26 0 12 #rect
ms0 f10 @|RichDialogProcessEndIcon #fIcon
ms0 f11 expr out #txt
ms0 f11 93 288 136 288 #arcP
ms0 f12 expr out #txt
ms0 f12 248 288 323 288 #arcP
ms0 f13 guid 15AF97FB026A054C #txt
ms0 f13 type gui.framework.mainPage.mainPageData #txt
ms0 f13 actionDecl 'gui.framework.mainPage.mainPageData out;
' #txt
ms0 f13 actionTable 'out=in;
' #txt
ms0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>UD_Event_Start1</name>
    </language>
</elementInfo>
' #txt
ms0 f13 83 371 26 26 -47 15 #rect
ms0 f13 @|RichDialogProcessStartIcon #fIcon
ms0 f14 guid 15AF97FBA12DD9F0 #txt
ms0 f14 type gui.framework.mainPage.mainPageData #txt
ms0 f14 method submit() #txt
ms0 f14 disableUIEvents false #txt
ms0 f14 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ms0 f14 outParameterDecl '<> result;
' #txt
ms0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit()</name>
    </language>
</elementInfo>
' #txt
ms0 f14 83 467 26 26 -23 15 #rect
ms0 f14 @|RichDialogMethodStartIcon #fIcon
ms0 f15 expr out #txt
ms0 f15 101 468 192 310 #arcP
>Proto ms0 .type gui.framework.mainPage.mainPageData #txt
>Proto ms0 .processKind HTML_DIALOG #txt
>Proto ms0 -8 -8 16 16 16 26 #rect
>Proto ms0 '' #fIcon
ms0 f3 mainOut f5 tail #connect
ms0 f5 head f4 mainIn #connect
ms0 f0 mainOut f7 tail #connect
ms0 f7 head f6 mainIn #connect
ms0 f6 mainOut f2 tail #connect
ms0 f2 head f1 mainIn #connect
ms0 f9 mainOut f11 tail #connect
ms0 f11 head f8 mainIn #connect
ms0 f8 mainOut f12 tail #connect
ms0 f12 head f10 mainIn #connect
ms0 f14 mainOut f15 tail #connect
ms0 f15 head f8 mainIn #connect
