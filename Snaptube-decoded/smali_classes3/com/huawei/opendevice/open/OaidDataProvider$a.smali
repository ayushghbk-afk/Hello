.class public Lcom/huawei/opendevice/open/OaidDataProvider$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/OaidDataProvider;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/opendevice/open/OaidDataProvider;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/OaidDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/OaidDataProvider$a;->b:Lcom/huawei/opendevice/open/OaidDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OaidDataProvider"

    :try_start_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;-><init>()V

    const-string v2, "clickHmsNext"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->b(Ljava/lang/String;)V

    const-string v2, "ppskit"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->a(J)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider$a;->b:Lcom/huawei/opendevice/open/OaidDataProvider;

    invoke-static {v2}, Lcom/huawei/opendevice/open/OaidDataProvider;->b(Lcom/huawei/opendevice/open/OaidDataProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vd;

    iget-object v3, p0, Lcom/huawei/opendevice/open/OaidDataProvider$a;->b:Lcom/huawei/opendevice/open/OaidDataProvider;

    invoke-static {v3}, Lcom/huawei/opendevice/open/OaidDataProvider;->b(Lcom/huawei/opendevice/open/OaidDataProvider;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vd;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/xe;->a(ILjava/lang/String;)V

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/xe;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "reportClickHmsNext meets exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "reportClickHmsNext RuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
