.class Lcom/huawei/openalliance/ad/ppskit/uy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Lcom/huawei/openalliance/ad/ppskit/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->r()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->a:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v6

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    invoke-direct {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->a(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->j()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->j(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->k()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->k(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->d()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->d(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->e:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->c()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->c(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->c:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$3;->d:I

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)V

    return-void
.end method
