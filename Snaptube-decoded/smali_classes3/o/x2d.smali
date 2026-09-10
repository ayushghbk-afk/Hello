.class public abstract Lo/x2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/opendevice/open/IOaidManager;


# instance fields
.field public final a:Lo/y9d;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/x2d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/x2d;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lo/y9d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo/y9d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/x2d;->a:Lo/y9d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public disableOaidCollection(Z)V
    .locals 2

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
    invoke-virtual {v1, p1}, Lo/y9d;->f(Z)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public isDisableOaidCollection()Z
    .locals 2

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
    invoke-virtual {v1}, Lo/y9d;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public setResetOaid(Z)V
    .locals 2

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
    invoke-virtual {v1, p1}, Lo/y9d;->i(Z)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
