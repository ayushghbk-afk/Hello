.class public abstract Lo/o55;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "o55"

.field public static b:Landroid/content/Context;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/o55;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref.install.info"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/o55;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getInstallSpaceSizeExtraMultiple()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lo/o55;->b(Landroid/content/Context;J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/o55;->c(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lo/r4d;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lo/m55;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lo/o55;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static f(Lcom/snaptube/premium/utils/install/InstallParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/install/a;->d(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    invoke-static {v1}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "auto_install"

    .line 14
    .line 15
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lo/uc4;->X(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lo/o55;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {v4}, Lo/uc4;->V(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-static {v0, p1, v2, v3}, Lcom/snaptube/player_guide/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AUTO_INSTALL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v2, "manually_install"

    .line 69
    .line 70
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object v3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->MANUALLY_INSTALL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 77
    .line 78
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1, v3}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAdPos(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p0, p2}, Lo/s55;->b(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/o55;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/snaptube/taskManager/datasets/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/a;->y0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/a;->d0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/a;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/snaptube/taskManager/datasets/a;->f0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, p4}, Lo/o55;->g(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/s55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/install/a;->d(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lo/o55;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/o55;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "KEY_TASK_ID"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v2, p0, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lo/o55;->b:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1103e7

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lo/uc4;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v5
.end method
