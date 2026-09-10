.class Lcom/huawei/openalliance/ad/ppskit/vi$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->f:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->b:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->d:Z

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "exception"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->f:Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->f:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->f:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v0

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->b:Z

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/wt;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vi$10;Lcom/huawei/openalliance/ad/ppskit/wt;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "EventProcessor"

    const-string v2, "onThirdPartException onAnalysis.addEventToCache exception"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
