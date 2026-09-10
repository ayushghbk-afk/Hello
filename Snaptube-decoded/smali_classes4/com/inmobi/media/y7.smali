.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/y7;

.field public static final synthetic b:[Lo/rf5;

.field public static volatile c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

.field public static final d:Lcom/inmobi/media/b2;

.field public static final e:Lcom/inmobi/media/b2;

.field public static final f:Lcom/inmobi/media/b2;

.field public static final g:Lcom/inmobi/media/b2;

.field public static final h:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/y7;

    .line 4
    .line 5
    const-string v2, "jailBrokenCache"

    .line 6
    .line 7
    const-string v3, "getJailBrokenCache()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "debuggerAttachedCache"

    .line 20
    .line 21
    const-string v5, "getDebuggerAttachedCache()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "hookedCache"

    .line 33
    .line 34
    const-string v6, "getHookedCache()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "installTimeCache"

    .line 46
    .line 47
    const-string v7, "getInstallTimeCache()J"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "installerPackageCache"

    .line 59
    .line 60
    const-string v8, "getInstallerPackageCache()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lo/rf5;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 87
    .line 88
    new-instance v0, Lcom/inmobi/media/y7;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/inmobi/media/y7;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 94
    .line 95
    new-instance v0, Lcom/inmobi/media/b2;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v2, Lo/mcd;

    .line 100
    .line 101
    invoke-direct {v2}, Lo/mcd;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    .line 110
    .line 111
    new-instance v0, Lcom/inmobi/media/b2;

    .line 112
    .line 113
    new-instance v2, Lo/ncd;

    .line 114
    .line 115
    invoke-direct {v2}, Lo/ncd;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    .line 122
    .line 123
    new-instance v0, Lcom/inmobi/media/b2;

    .line 124
    .line 125
    new-instance v2, Lo/ocd;

    .line 126
    .line 127
    invoke-direct {v2}, Lo/ocd;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    .line 134
    .line 135
    new-instance v0, Lcom/inmobi/media/b2;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lo/pcd;

    .line 144
    .line 145
    invoke-direct {v2}, Lo/pcd;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    .line 152
    .line 153
    new-instance v0, Lcom/inmobi/media/b2;

    .line 154
    .line 155
    new-instance v1, Lo/qcd;

    .line 156
    .line 157
    invoke-direct {v1}, Lo/qcd;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lo/m64;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "applicationInfo"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_6
    :goto_2
    return v1
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string v0, "config"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookClasses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    const-class v4, Lcom/inmobi/media/x7;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcMapsPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookLibs()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcStatusPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :catchall_1
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public static final d()J
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_3
    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_4
    :goto_1
    return-wide v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-static {v0, v2}, Lcom/inmobi/media/x7;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final f()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_2
    const-string v3, "pm"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "config"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v5, "test-keys"

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v5, v2, v6, v7}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSuPaths()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    nop

    .line 120
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 121
    :goto_2
    if-eqz v5, :cond_5

    .line 122
    .line 123
    return v4

    .line 124
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getMagiskPaths()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v5, v3, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-static {v5}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    goto :goto_5

    .line 174
    :catchall_2
    nop

    .line 175
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 176
    :goto_5
    if-eqz v5, :cond_a

    .line 177
    .line 178
    return v4

    .line 179
    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSelinuxEnforcePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    return v4

    .line 190
    :cond_e
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getRootPackages()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v3, v1, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :cond_10
    :goto_7
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    goto :goto_9

    .line 234
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_12
    :goto_a
    return v2
.end method
