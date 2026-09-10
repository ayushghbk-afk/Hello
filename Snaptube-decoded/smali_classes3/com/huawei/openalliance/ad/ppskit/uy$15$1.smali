.class Lcom/huawei/openalliance/ad/ppskit/uy$15$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/uy$15;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy$15;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->j:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/uy$15;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bX(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "deleteInvalidContentsDelayTime: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uy$15$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/uy$15$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uy$15$1;)V

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->d:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->n()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->h:Lcom/huawei/openalliance/ad/ppskit/xl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->h:Lcom/huawei/openalliance/ad/ppskit/xl;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->j:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/uy$15;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->k(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(J)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$15$1;->a:Lcom/huawei/openalliance/ad/ppskit/uy$15;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->i:Lcom/huawei/openalliance/ad/ppskit/xa;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/uy$15;->h:Lcom/huawei/openalliance/ad/ppskit/xl;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xl;->b()V

    :cond_1
    return-void
.end method
