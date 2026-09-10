.class public final Lcom/snaptube/premium/utils/AppCoordinatorUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;,
        Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;,
        Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;,
        Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;,
        Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

.field public static volatile b:J

.field public static volatile c:Z

.field public static volatile d:I

.field public static volatile e:Ljava/util/List;

.field public static volatile f:Lorg/json/JSONObject;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static volatile i:Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;

.field public static volatile j:Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;

.field public static volatile k:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d:I

    .line 10
    .line 11
    const-string v0, "com.snaptube.premium.activity.LockFromSendActivity"

    .line 12
    .line 13
    const-string v1, "com.snaptube.premium.activity.ActionSendDispatchActivity"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->g:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "com.snaptube.premium.notification.ToolbarService"

    .line 26
    .line 27
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->b:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    const-wide/16 v6, 0x7d0

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sput-wide v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/16 v11, 0x1f8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v1 .. v12}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->Q(Lcom/snaptube/premium/utils/AppCoordinatorUtil;Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final D(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final E(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->G(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    if-eqz p7, :cond_3

    .line 39
    .line 40
    invoke-interface {p7}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p6

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->z(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static final F(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "recovery_checked"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "app_coordinator_pref"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v3, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->q(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v5, "editor"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v7, v8, v6}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->V(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v7, v8, v6}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->V(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->Y(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    const-string p0, "AppCoordinatorUtil"

    .line 109
    .line 110
    const-string v0, "restoreComponentsIfNeeded: components restored"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    const-string v0, "MultiFlavorsMigrationException"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v1
.end method

.method public static final H(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    sput v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m:I

    .line 12
    .line 13
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :try_start_2
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_3
    sput v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m:I

    .line 28
    .line 29
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :catchall_3
    move-exception p0

    .line 37
    sget-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_4
    sput v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m:I

    .line 41
    .line 42
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :catchall_4
    move-exception p0

    .line 47
    monitor-exit p1

    .line 48
    throw p0
.end method

.method public static final I(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->k:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final J(Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->j:Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final K(Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->i:Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final N(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->j:Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;->a(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->z(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static final O(Landroid/app/Activity;)V
    .locals 14

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 12
    .line 13
    sget-object v3, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v11, 0x1f8

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v12}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->Q(Lcom/snaptube/premium/utils/AppCoordinatorUtil;Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sput-boolean v13, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->c:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/utils/AppCoordinatorUtil;Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;ILjava/lang/Object;)Z
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v12}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->P(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public static final S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->j:Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static final U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v1, p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v2, "com.snaptube.MIGRATION_CONTINUE"

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    const/high16 p1, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "migration_scene"

    .line 81
    .line 82
    sget-object v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {p0, v1, v0, p1, v0}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const-string p1, "MultiFlavorsMigrationException"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "AppCoordinatorUtil"

    .line 98
    .line 99
    const-string v0, "launchHighPriorityApp failed. scene"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public static final W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->X(Landroid/content/Context;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final X(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentClassNames"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    sput v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d:I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->e(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->T(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->f(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "app_coordinator_pref"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "getSharedPreferences(...)"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "editor"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "recovery_checked"

    .line 73
    .line 74
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x1

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v6, p1, v4}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->V(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v6, p1, v4}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->V(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->Y(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string p1, "MultiFlavorsMigrationException"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return v0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->N(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->H(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetPkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/wandoujia/base/R$string;->migration_toast_missing_download_url:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->i:Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    const-string v1, "upgrade_migration"

    .line 53
    .line 54
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->z(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "app_upgrade_apk_url_map"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v4, "pkg"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "optString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "com.snaptube.pro"

    .line 86
    .line 87
    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d:I

    .line 24
    .line 25
    return p0
.end method

.method public static final s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Z
    .locals 14

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onContinueOldFlow"

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    invoke-static {v13, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 15
    .line 16
    sget-object v3, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->DOWNLOAD_CHOOSE_FORMAT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 17
    .line 18
    const/16 v11, 0x100

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static/range {v1 .. v12}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->Q(Lcom/snaptube/premium/utils/AppCoordinatorUtil;Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p6 .. p6}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0
.end method

.method public static final t()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v1, "data_migration_enable"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, p2, v1}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/wandoujia/base/R$string;->migration_toast_cannot_open_download_url:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ct;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/ct;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->k:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->w(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_1
    sput v3, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m:I

    .line 28
    .line 29
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    new-instance v1, Lo/bt;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lo/bt;-><init>(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lo/pya;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public final L(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-gtz v5, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "app_coordinator_pref"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "suppress_until_ms"

    .line 20
    .line 21
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v5, v3

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "editor"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final M(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)V
    .locals 9

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v8, Lo/zs;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lo/zs;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)Z
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scene"

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->L(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->G(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p9}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->M(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)V

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->G(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v5

    .line 89
    move-object v4, p2

    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Lo/m64;)V

    .line 93
    .line 94
    .line 95
    return v7

    .line 96
    :cond_4
    :goto_0
    return v2
.end method

.method public final R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Lo/m64;)V
    .locals 0

    .line 1
    new-instance p5, Lo/at;

    .line 2
    .line 3
    invoke-direct {p5, p1, p2, p3, p4}, Lo/at;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "setClassName(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final V(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->u(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v1, p4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final Y(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-string v2, "com.snaptube.premium.activity.MainExploreAlias"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v3, "com.snaptube.premium.activity.OldVersionExploreAlias"

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->u(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->u(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/ot7;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/pt7;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lo/fx9;->a(Landroid/content/pm/ShortcutManager;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Boost"

    .line 30
    .line 31
    const-string v1, "Battery"

    .line 32
    .line 33
    const-string v2, "Search"

    .line 34
    .line 35
    const-string v3, "MyFiles"

    .line 36
    .line 37
    const-string v4, "Cleaner"

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lo/gx9;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "app_priority"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "com.snaptube.MULTI_PKG_ACTION"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "com.snaptube.MULTI_PKG_CATEGORY"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "queryIntentActivities(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v9, v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v9, 0x0

    .line 86
    :goto_1
    new-instance v6, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 87
    .line 88
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    :cond_1
    move-object v11, v5

    .line 100
    invoke-static {v8, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-object v13, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "name"

    .line 109
    .line 110
    invoke-static {v13, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v6

    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, v5, :cond_3

    .line 126
    .line 127
    new-instance p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$e;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$e;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final k(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->g(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sput-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->e:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPrefContent()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "key.app_coordinator_config"

    .line 14
    .line 15
    const-string v3, "\n    {\n      \"enable\": false,\n      \"migration_dialog_mode\": \"normal\",\n      \"app_upgrade_apk_url_map\": [\n        {\n          \"pkg\": \"com.snaptube.pro\",\n          \"url\": \"https://dl-st.mb-cdn.com/release2/snaptube/gitlab/apk/com.snaptube.pro/7.58.1.75876301/Click_me_to_install_SnapTube_tube_snappro_dl.apk\"\n        }\n      ],\n      \"data_migration_enable\": true,\n      \"suppress_after_later_ms\": 0\n    }\n  "

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-string v2, "MultiFlavorsMigrationException"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1
.end method

.method public final m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->k(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x36ee80

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "suppress_after_later_ms"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    :cond_1
    return-wide v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "app_upgrade_apk_url_map"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v3, "pkg"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "optString(...)"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "url"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "https://dl-st.mb-cdn.com/release2/snaptube/gitlab/apk/com.snaptube.pro/7.58.1.75876301/Click_me_to_install_SnapTube_tube_snappro_dl.apk"

    .line 92
    .line 93
    return-object p1
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->g:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->u(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final u(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    :try_start_2
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_2
    :try_start_3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_3
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "enable"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :catch_0
    return v0
.end method

.method public final z(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "AppCoordinatorUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->m(Landroid/content/Context;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, ", scene="

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "launchHighPriorityApp start. current="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", target="

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", payloadUri="

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", url="

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", pos="

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", triggerPos="

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", formatTag="

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const-string v3, "com.snaptube.MIGRATION_CONTINUE"

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p3

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_1
    :goto_0
    const/high16 v1, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "migration_scene"

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v1, "migration_payload_uri"

    .line 159
    .line 160
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string p3, "migration_url"

    .line 173
    .line 174
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 178
    .line 179
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string p3, "migration_pos"

    .line 187
    .line 188
    invoke-virtual {v2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 192
    .line 193
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string p3, "migration_trigger_pos"

    .line 201
    .line 202
    invoke-virtual {v2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 206
    .line 207
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-string p3, "migration_format_tag"

    .line 215
    .line 216
    invoke-virtual {v2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_5
    const/4 p3, 0x4

    .line 220
    const/4 p4, 0x0

    .line 221
    invoke-static {p1, v2, p4, p3, p4}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    new-instance p5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string p6, "launchHighPriorityApp skipped. target="

    .line 239
    .line 240
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p6, ", current="

    .line 247
    .line 248
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_7
    invoke-static {p3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance p4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string p5, "launchHighPriorityApp failed. scene="

    .line 281
    .line 282
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    sget p2, Lcom/wandoujia/base/R$string;->migration_toast_cannot_launch_new_version:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const/4 p3, 0x0

    .line 302
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 307
    .line 308
    .line 309
    :goto_8
    return-void
.end method
