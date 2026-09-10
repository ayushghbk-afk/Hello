.class public Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;
    }
.end annotation


# static fields
.field private static volatile sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findSettingChoiceSelectPos(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;",
            ">;I)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p1
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettingYoutubeChoice(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingChoice;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettingYoutubeChoice(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingChoice;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public static getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    return-object v0
.end method

.method private static getSettingChoiceList(Lcom/snaptube/dataadapter/model/SettingOption;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/SettingChoice;->getStringValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v3, v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_0
    new-instance v4, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static getSettingCountryChoiceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getCountry()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettingChoiceList(Lcom/snaptube/dataadapter/model/SettingOption;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static getSettingLanguageChoiceList(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getLanguage()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getSettingChoiceList(Lcom/snaptube/dataadapter/model/SettingOption;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static getSettingYoutubeChoice(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/SettingChoice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOption<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/SettingChoice;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getChoices()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/SettingChoice;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    return-object v0
.end method

.method public static getSettings()Lcom/snaptube/dataadapter/model/Settings;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isCacheEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isSafetyModeOn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings;->getSafetyMode()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public static requestYoutubeSetting(Lo/rpc;Lo/x4;Lo/x4;Lo/y4;)Lo/bma;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rpc;",
            "Lo/x4;",
            "Lo/x4;",
            "Lo/y4;",
            ")",
            "Lo/bma;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/rpc;->b()Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lrx/c;->z(Lo/x4;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lrx/c;->w(Lo/x4;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$b;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static setSettings(Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->sYoutubeSettings:Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    return-void
.end method
