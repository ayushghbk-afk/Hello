.class Lcom/huawei/openalliance/ad/ppskit/vi$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->g:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->d:Z

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->e:Z

    iput-boolean p7, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "EventProcessor"

    const-string v1, "exception"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->g:Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ap()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->g:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->g:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->a:Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->e:Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v1, v3, v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/wt;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_2
    const-string v2, "do not report this event"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$11;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "onAnalysis.addEventToCache exception"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
