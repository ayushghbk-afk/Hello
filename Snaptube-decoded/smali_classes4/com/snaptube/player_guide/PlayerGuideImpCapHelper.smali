.class public Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->n(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->c(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->k(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->e(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gtz v3, :cond_3

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const-string v3, "canShow"

    .line 48
    .line 49
    invoke-static {v3, p1, p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->l(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v3, v1, :cond_4

    .line 60
    .line 61
    return p1

    .line 62
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long v5, v3, v5

    .line 88
    .line 89
    sget-wide v7, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->a:J

    .line 90
    .line 91
    cmp-long v9, v5, v7

    .line 92
    .line 93
    if-gez v9, :cond_5

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-lt v1, v0, :cond_7

    .line 99
    .line 100
    return p1

    .line 101
    :cond_7
    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->d(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->o(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->i(Landroid/content/Context;)Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->d(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMPRESSION_CAP:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->d(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMPRESSION_CAP_PER_DAY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/h;->d(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->d(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMPRESSION_COUNT_LIST_FROM_FIRST_LAUNCH_DAY:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v1, "GetListParseJsonException"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p0, "getImpressionTimes"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->l(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo/ft;

    .line 10
    .line 11
    invoke-interface {p0}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "player_guide_imp_cap.pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->g(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return v0

    .line 40
    :goto_1
    const-string p1, "TmpDebugException"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static l(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " : "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "PlayerGuideImpCapHelper"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->e(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->f(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$a;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->h(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "onRealImpression"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->l(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->o(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const-string p0, "putImpressionTimes"

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->l(Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
