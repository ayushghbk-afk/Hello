.class Lcom/huawei/openalliance/ad/ppskit/vi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->b:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "EventProcessor"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    if-nez v3, :cond_0

    const-string v0, "reportEvent, eventRecord is null."

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start report eventType: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/vi;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->e(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object v4

    const-string v5, "report eventRecord: %s"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v2, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->c:Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v5

    invoke-interface {v4, v3, v0, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/wt;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->c:Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vi$3;->d:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/vi;->b(Lcom/huawei/openalliance/ad/ppskit/vi;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v5

    invoke-interface {v4, v3, v0, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "onCommonReport exception"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
