.class public final Lcom/huawei/opendevice/open/PpsOaidManager;
.super Lo/x2d;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field public static final d:[B

.field public static e:Lcom/huawei/opendevice/open/PpsOaidManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/opendevice/open/PpsOaidManager;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/x2d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/opendevice/open/PpsOaidManager;
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    sget-object v0, Lcom/huawei/opendevice/open/PpsOaidManager;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/opendevice/open/PpsOaidManager;->e:Lcom/huawei/opendevice/open/PpsOaidManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/opendevice/open/PpsOaidManager;

    invoke-direct {v1, p0}, Lcom/huawei/opendevice/open/PpsOaidManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/opendevice/open/PpsOaidManager;->e:Lcom/huawei/opendevice/open/PpsOaidManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/opendevice/open/PpsOaidManager;->e:Lcom/huawei/opendevice/open/PpsOaidManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/x2d;->a:Lo/y9d;

    invoke-virtual {v1, p1}, Lo/y9d;->d(Z)V

    iget-object p1, p0, Lo/x2d;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/x2d;->a:Lo/y9d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v2}, Lo/b9d;->g(Landroid/content/Context;Lo/y9d;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "PpsOaidManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLimitTracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public getOpenAnonymousID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lo/x2d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/x2d;->a:Lo/y9d;

    invoke-virtual {v0}, Lo/y9d;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/x2d;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/x2d;->a:Lo/y9d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/b9d;->g(Landroid/content/Context;Lo/y9d;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "PpsOaidManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOpenAnonymousID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit p1

    return-object v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isLimitTracking(Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lo/x2d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/x2d;->a:Lo/y9d;

    invoke-virtual {v0}, Lo/y9d;->g()Z

    move-result v0

    iget-object v1, p0, Lo/x2d;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/x2d;->a:Lo/y9d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/b9d;->g(Landroid/content/Context;Lo/y9d;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "PpsOaidManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLimitTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isLimitTrackingForShow()Z
    .locals 6
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/x2d;->a:Lo/y9d;

    invoke-virtual {v2}, Lo/y9d;->b()Z

    move-result v2

    iget-object v3, p0, Lo/x2d;->c:Landroid/content/Context;

    iget-object v4, p0, Lo/x2d;->a:Lo/y9d;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5, v1}, Lo/b9d;->g(Landroid/content/Context;Lo/y9d;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "PpsOaidManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLimitTrackingForShow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resetAnonymousId(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/x2d;->a:Lo/y9d;

    invoke-virtual {v1}, Lo/y9d;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/x2d;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/x2d;->a:Lo/y9d;

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Lo/b9d;->g(Landroid/content/Context;Lo/y9d;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v1, "PpsOaidManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetAnonymousId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
