.class public final Lo/q1d;
.super Lo/x2d;
.source ""


# static fields
.field public static final h:[B

.field public static volatile i:Lo/q1d;


# instance fields
.field public final d:Lcom/huawei/openalliance/ad/ppskit/id;

.field public final e:Lo/i2d;

.field public f:Landroid/content/IntentFilter;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/q1d;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/x2d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/q1d;->f:Landroid/content/IntentFilter;

    .line 12
    .line 13
    new-instance v0, Lo/q1d$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/q1d$c;-><init>(Lo/q1d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/q1d;->g:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/id;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/id;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/q1d;->d:Lcom/huawei/openalliance/ad/ppskit/id;

    .line 26
    .line 27
    iget-object v0, p0, Lo/x2d;->a:Lo/y9d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/y9d;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lo/i2d;

    .line 34
    .line 35
    iget-object v2, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lo/i2d;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo/q1d;->e:Lo/i2d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/q1d;->j()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lo/b9d;->f(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/q1d;
    .locals 2

    .line 1
    sget-object v0, Lo/q1d;->i:Lo/q1d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo/q1d;->h:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/q1d;->i:Lo/q1d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/q1d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/q1d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/q1d;->i:Lo/q1d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/q1d;->i:Lo/q1d;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic f(Lo/q1d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/q1d;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/q1d;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lo/x2d;->a:Lo/y9d;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lo/y9d;->e(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ATCOaidManager"

    .line 15
    .line 16
    const-string v4, "check %s track limit: %s"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object p1, v6, v7

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v5, v6, p1

    .line 30
    .line 31
    invoke-static {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, p0, Lo/x2d;->a:Lo/y9d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v7 .. v13}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    const-string v1, "ATCOaidManager"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "getOaidAndTrackLimit "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/util/Pair;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_1
    move-exception v1

    .line 13
    const-string v2, "ATCOaidManager"

    .line 14
    .line 15
    const-string v3, "getOpenAnonymousID %s"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/q1d;->e:Lo/i2d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lo/i2d;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo/x2d;->a:Lo/y9d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v2 .. v8}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const-string p2, "ATCOaidManager"

    .line 28
    .line 29
    const-string v1, "updateAppTrackSwitch ex: %s"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {p2, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/q1d;->e:Lo/i2d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/i2d;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const-string v1, "ATCOaidManager"

    .line 12
    .line 13
    const-string v2, "deleteAppTrackSwitches ex %s "

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1
.end method

.method public g(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/q1d;->e:Lo/i2d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/i2d;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo/x2d;->a:Lo/y9d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v2 .. v8}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const-string v1, "ATCOaidManager"

    .line 28
    .line 29
    const-string v2, "updateAppTrackSwitch ex: %s"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw p1
.end method

.method public getOpenAnonymousID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/x2d;->a:Lo/y9d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/q1d;->isLimitTracking(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Lo/y9d;->e(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    const-string v1, "ATCOaidManager"

    .line 20
    .line 21
    const-string v2, "getOpenAnonymousID %s"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/q1d;->e:Lo/i2d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/i2d;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v5, p0, Lo/q1d;->d:Lcom/huawei/openalliance/ad/ppskit/id;

    .line 77
    .line 78
    iget-object v6, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/id;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lo/q1d;->e:Lo/i2d;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lo/i2d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    iget-object v2, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lo/x2d;->a:Lo/y9d;

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const-string v2, "ATCOaidManager"

    .line 131
    .line 132
    const-string v3, "getAppTrackSwitches ex: %s"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x1

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v1, v4, v5

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-object v1

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lo/q1d;->d:Lcom/huawei/openalliance/ad/ppskit/id;

    .line 27
    .line 28
    iget-object v1, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/id;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lo/q1d;->e:Lo/i2d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/i2d;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/q1d;->e:Lo/i2d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/i2d;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    iget-object v0, p0, Lo/q1d;->e:Lo/i2d;

    .line 49
    .line 50
    new-instance v1, Lo/q1d$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/q1d$a;-><init>(Lo/q1d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lo/i2d;->f(Ljava/lang/String;Lo/j9d;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method public isLimitTracking(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lo/x2d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo/q1d;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "ATCOaidManager"

    .line 12
    .line 13
    const-string v5, "check %s track limit: %s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x2

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object p1, v7, v8

    .line 24
    .line 25
    aput-object v6, v7, v2

    .line 26
    .line 27
    invoke-static {v4, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, Lo/x2d;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v10, v1, Lo/x2d;->a:Lo/y9d;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v9 .. v15}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    monitor-exit v3

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const-string v4, "ATCOaidManager"

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "isLimitTracking "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    return v2

    .line 83
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yg;->a()Lcom/huawei/openalliance/ad/ppskit/yg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/q1d;->g:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, Lo/q1d;->f:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/yg;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/q1d$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lo/q1d$b;-><init>(Lo/q1d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/q1d;->e:Lo/i2d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/i2d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v1, p0, Lo/x2d;->a:Lo/y9d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/y9d;->e(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public resetAnonymousId(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p1, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "ATCOaidManager"

    .line 5
    .line 6
    const-string v1, "resetAnonymousId"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/x2d;->a:Lo/y9d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/y9d;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lo/x2d;->a:Lo/y9d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/q1d;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static/range {v1 .. v7}, Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    const-string v1, "ATCOaidManager"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "resetAnonymousId "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-object v0

    .line 72
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
