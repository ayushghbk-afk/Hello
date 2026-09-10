.class public Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/SettingChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingChoiceBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private booleanValue:Ljava/lang/Boolean;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private numberValue:Ljava/lang/Long;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private stringValue:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public booleanValue(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/SettingChoice;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->stringValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->numberValue:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snaptube/dataadapter/model/SettingChoice;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numberValue(Ljava/lang/Long;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->numberValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->stringValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->numberValue:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SettingChoice.SettingChoiceBuilder(booleanValue="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", stringValue="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", numberValue="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", name="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
