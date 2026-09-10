.class final Lcom/huawei/openalliance/ad/ppskit/aan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aan;->a(Landroid/content/Context;Z)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->a:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "HnOaIdService IdentifyService, unbind service error"

    const-string v0, "HnOaIdService IdentifyService connected"

    const-string v1, "HonorIdentifierManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->a:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-static {p2, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/aan;->a(Landroid/os/IBinder;ZLcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    :try_start_2
    const-string p2, "HnOaIdService IdentifyService, bind service error"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->c:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception p2

    :try_start_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aan$1;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HonorIdentifierManager"

    const-string v0, "HnOaIdService IdentifyService disconnected"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
