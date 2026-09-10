.class public final Lo/jq7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jq7;

.field public static b:Lcom/snaptube/playerv2/player/IPlayer;

.field public static volatile c:Lcom/snaptube/playerv2/player/IPlayer;

.field public static final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jq7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jq7;->a:Lo/jq7;

    .line 7
    .line 8
    new-instance v0, Lo/iq7;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/iq7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/jq7;->d:Lo/wk5;

    .line 18
    .line 19
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

.method public static synthetic a()Lcom/snaptube/playerv2/player/IPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lo/jq7;->g()Lcom/snaptube/playerv2/player/IPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Z)Lcom/snaptube/playerv2/player/IPlayer;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/h93;->g:Lo/h93$a;

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAppContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lo/h93$a;->a(Landroid/content/Context;Z)Lcom/snaptube/playerv2/player/IPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lo/jq7;->a:Lo/jq7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/jq7;->b()Lcom/snaptube/playerv2/player/IPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final g()Lcom/snaptube/playerv2/player/IPlayer;
    .locals 1

    .line 1
    sget-object v0, Lo/kcc;->C:Lo/kcc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kcc$a;->a()Lcom/snaptube/playerv2/player/IPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/snaptube/playerv2/player/IPlayer;
    .locals 5

    .line 1
    sget-object v0, Lo/jq7;->c:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lo/jq7;->c:Lcom/snaptube/playerv2/player/IPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/h93;->g:Lo/h93$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getAppContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lo/h93$a;->b(Lo/h93$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/jq7;->c:Lcom/snaptube/playerv2/player/IPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lcom/snaptube/playerv2/player/IPlayer;
    .locals 1

    .line 1
    sget-object v0, Lo/jq7;->b:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/snaptube/playerv2/player/IPlayer;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/jq7;->e(Z)Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/snaptube/playerv2/player/IPlayer;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/jq7;->d(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/snaptube/playerv2/player/IPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sput-object p1, Lo/jq7;->b:Lcom/snaptube/playerv2/player/IPlayer;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "OnlinePlayerProvider"

    .line 2
    .line 3
    const-string v1, "releaseInstancePlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jq7;->c:Lcom/snaptube/playerv2/player/IPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lo/jq7;->c:Lcom/snaptube/playerv2/player/IPlayer;

    .line 17
    .line 18
    sput-object v0, Lo/jq7;->b:Lcom/snaptube/playerv2/player/IPlayer;

    .line 19
    .line 20
    return-void
.end method
