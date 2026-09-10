.class public final Lcom/snaptube/dataadapter/model/Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;
    }
.end annotation


# instance fields
.field private final country:Lcom/snaptube/dataadapter/model/SettingOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Lcom/snaptube/dataadapter/model/SettingOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyMode:Lcom/snaptube/dataadapter/model/SettingOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/SettingOption;Lcom/snaptube/dataadapter/model/SettingOption;Lcom/snaptube/dataadapter/model/SettingOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Settings;->safetyMode:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/Settings;->language:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/Settings;->country:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;-><init>()V

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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Settings;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/Settings;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public getCountry()Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Settings;->country:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Settings;->language:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Settings;->safetyMode:Lcom/snaptube/dataadapter/model/SettingOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

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
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Settings(safetyMode="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", language="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", country="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
