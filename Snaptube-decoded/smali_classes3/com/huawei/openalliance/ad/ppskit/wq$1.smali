.class Lcom/huawei/openalliance/ad/ppskit/wq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wq;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/wq;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wq;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->a:Z

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/wq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/wq;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wx;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wx;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/wq;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/wq;->a(Lcom/huawei/openalliance/ad/ppskit/wq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/wq;->b(Lcom/huawei/openalliance/ad/ppskit/wq;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/wv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/zd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wq$1;->c:Lcom/huawei/openalliance/ad/ppskit/wq;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/wq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnalysis.reportCachedEvents exception"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :goto_2
    return-void
.end method
