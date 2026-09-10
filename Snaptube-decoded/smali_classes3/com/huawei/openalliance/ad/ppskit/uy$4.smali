.class Lcom/huawei/openalliance/ad/ppskit/uy$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

.field final synthetic g:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->g:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->c:I

    iput-wide p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->d:J

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iput-object p8, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->f:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->g:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->g:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->c(Lcom/huawei/openalliance/ad/ppskit/uy;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;->v()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->g:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->b(Lcom/huawei/openalliance/ad/ppskit/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->c:I

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->d:J

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->e:Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$4;->f:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Ljava/lang/String;Z)V

    return-void
.end method
