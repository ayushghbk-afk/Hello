.class Lcom/huawei/hms/ads/fn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fn;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    monitor-enter v1

    :try_start_0
    const-string v2, "AdMediator"

    const-string v3, "on load task timeout, loadingTimeout: %s"

    iget-object v4, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    invoke-static {v4}, Lcom/huawei/hms/ads/fn;->Z(Lcom/huawei/hms/ads/fn;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    invoke-static {v2}, Lcom/huawei/hms/ads/fn;->Z(Lcom/huawei/hms/ads/fn;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/hms/ads/fn;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    iget-object v0, v0, Lcom/huawei/hms/ads/fn;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    const-string v2, "getSpareSplashAd"

    iget-object v3, p0, Lcom/huawei/hms/ads/fn$5;->Code:Lcom/huawei/hms/ads/fn;

    iget-object v3, v3, Lcom/huawei/hms/ads/fn;->C:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/eh;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/ads/fn$5$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/fn$5$1;-><init>(Lcom/huawei/hms/ads/fn$5;)V

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
