[Ivy]
[>Created: Thu Mar 23 09:04:05 ICT 2017]
15AF64C6A98659C4 3.18 #module
>Proto >Proto Collection #zClass
Ps0 PersonProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @GridStep f6 '' #zField
Ps0 @PushWFArc f7 '' #zField
Ps0 @PushWFArc f2 '' #zField
>Proto Ps0 Ps0 PersonProcess #zField
Ps0 f0 guid 15AF64C6AE59833C #txt
Ps0 f0 type gui.framework.component.Person.PersonData #txt
Ps0 f0 method start(gui.framework.Person) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<gui.framework.Person person> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 inParameterMapAction 'out.person=param.person;
' #txt
Ps0 f0 outParameterDecl '<gui.framework.Person person> result;
' #txt
Ps0 f0 outParameterMapAction 'result.person=in.person;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Person)</name>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -36 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type gui.framework.component.Person.PersonData #txt
Ps0 f1 339 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 15AF64C6B132E793 #txt
Ps0 f3 type gui.framework.component.Person.PersonData #txt
Ps0 f3 actionDecl 'gui.framework.component.Person.PersonData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type gui.framework.component.Person.PersonData #txt
Ps0 f4 guid 15AF64C6B1544E15 #txt
Ps0 f4 211 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 109 160 211 160 #arcP
Ps0 f6 actionDecl 'gui.framework.component.Person.PersonData out;
' #txt
Ps0 f6 actionTable 'out=in;
' #txt
Ps0 f6 type gui.framework.component.Person.PersonData #txt
Ps0 f6 168 42 112 44 0 -8 #rect
Ps0 f6 @|StepIcon #fIcon
Ps0 f7 expr out #txt
Ps0 f7 109 64 168 64 #arcP
Ps0 f2 expr out #txt
Ps0 f2 280 64 339 64 #arcP
>Proto Ps0 .type gui.framework.component.Person.PersonData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f0 mainOut f7 tail #connect
Ps0 f7 head f6 mainIn #connect
Ps0 f6 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
