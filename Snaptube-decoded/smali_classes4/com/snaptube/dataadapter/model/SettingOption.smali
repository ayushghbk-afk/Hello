.class public final Lcom/snaptube/dataadapter/model/SettingOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;"
        }
    .end annotation
.end field

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/snaptube/dataadapter/model/SettingOptionType;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;",
            "Lcom/snaptube/dataadapter/model/SettingOptionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getType()Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getType()Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getExtraData()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getExtraData()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    :goto_3
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snaptube/dataadapter/model/SettingOptionType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getType()Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getExtraData()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getType()Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getExtraData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "SettingOption(value="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", choices="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", type="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", extraData="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public withChoices(Ljava/util/List;)Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/SettingChoice;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/snaptube/dataadapter/model/SettingOption;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public withExtraData(Ljava/util/Map;)Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/snaptube/dataadapter/model/SettingOption;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public withType(Lcom/snaptube/dataadapter/model/SettingOptionType;)Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOptionType;",
            ")",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/snaptube/dataadapter/model/SettingOption;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public withValue(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/SettingOption;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOption;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/SettingOption;->choices:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/SettingOption;->type:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/SettingOption;->extraData:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/snaptube/dataadapter/model/SettingOption;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/snaptube/dataadapter/model/SettingOptionType;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
