.class final Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/analysis/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->d:Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/d$1;->d:Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method
