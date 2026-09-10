.class Lcom/huawei/openalliance/ad/ppskit/utils/az$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/az;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/az;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/az;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->b(Lcom/huawei/openalliance/ad/ppskit/utils/az;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->b(Lcom/huawei/openalliance/ad/ppskit/utils/az;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/az;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az;Lcom/huawei/openalliance/ad/ppskit/utils/ay;)V

    const-string v1, "HandlerExecAgent"

    const-string v2, "quit thread and release"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
