.class Lcom/huawei/openalliance/ad/ppskit/vi$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/xp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/xp;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/util/List;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->c:Lcom/huawei/openalliance/ad/ppskit/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "exception"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v4, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->r(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Ljava/util/Collection;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->d(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$9;->c:Lcom/huawei/openalliance/ad/ppskit/xp;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "EventProcessor"

    const-string v2, "onRealTimeAnalysis exception"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method
