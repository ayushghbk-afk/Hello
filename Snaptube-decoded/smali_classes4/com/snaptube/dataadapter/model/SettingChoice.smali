.class public Lcom/snaptube/dataadapter/model/SettingChoice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    }
.end annotation


# instance fields
.field private booleanValue:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private numberValue:Ljava/lang/Long;

.field private stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->booleanValue:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->stringValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->numberValue:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->booleanValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->numberValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBooleanValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->booleanValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberValue(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->numberValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
