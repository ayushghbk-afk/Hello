.class Lcom/huawei/openalliance/ad/ppskit/jg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/jg;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/jg;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jg;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->c:Lcom/huawei/openalliance/ad/ppskit/jg;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/jd;->a()Lcom/huawei/openalliance/ad/ppskit/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->c:Lcom/huawei/openalliance/ad/ppskit/jg;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jg;->a(Lcom/huawei/openalliance/ad/ppskit/jg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/jd;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "BaseAppRestoreTaskWorker"

    const-string v3, "remote ret:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->c:Lcom/huawei/openalliance/ad/ppskit/jg;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/jg;->b(Lcom/huawei/openalliance/ad/ppskit/jg;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->c:Lcom/huawei/openalliance/ad/ppskit/jg;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jg;->c(Lcom/huawei/openalliance/ad/ppskit/jg;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/jg$1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
