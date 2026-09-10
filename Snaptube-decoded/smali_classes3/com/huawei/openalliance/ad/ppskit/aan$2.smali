.class final Lcom/huawei/openalliance/ad/ppskit/aan$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aan;->b(Landroid/os/IBinder;ZLcom/huawei/openalliance/ad/ppskit/utils/cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lu$b;->a(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ppskit/lu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aan$2$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/aan$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aan$2;)V

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lu;->a(Lcom/huawei/openalliance/ad/ppskit/lt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HonorIdentifierManager"

    const-string v2, "HnOaIdService get oaid error: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
