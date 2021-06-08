<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Coboat_dewey" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="greeting" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Intruduction" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="lets_ funnydance" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_face" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_expresion" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_mood/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_age_behavior/behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="7 Gymnastics with NAO/behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="greeting/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="ExampleDialog" src="Intruduction/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="game" src="game.mp3" />
        <File name="Face _recognision" src="Face _recognision/Face _recognision.pml" />
        <File name="manifest" src="Face _recognision/manifest.xml" />
        <File name="get_mood" src="get_mood/change_mood.pml" />
        <File name="manifest" src="get_mood/manifest.xml" />
        <File name="hey" src="hey.mp3" />
        <File name="get_age_behavior" src="get_age_behavior/get_age_behavior.pml" />
        <File name="manifest" src="get_age_behavior/manifest.xml" />
        <File name="7 Gymnastics with NAO" src="7 Gymnastics with NAO/Relaxation_activities.pml" />
        <File name="manifest" src="7 Gymnastics with NAO/manifest.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="greeting/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="ExampleDialog_enu" src="Intruduction/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations>
        <Translation name="translation_en_US" src="get_mood/translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
