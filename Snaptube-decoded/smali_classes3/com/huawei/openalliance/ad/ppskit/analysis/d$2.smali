.class final Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->c:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    const-string v2, "reqAndParseAd"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->c:I

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->c(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$2;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method
