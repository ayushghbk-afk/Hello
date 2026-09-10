.class public Lcom/huawei/openalliance/ad/ppskit/fh;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportApiStatistics"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "apistatistics"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "CmdReportApiStatistics"

    if-eqz v2, :cond_0

    const-string p1, "apiStatistics req is empty, please check it!"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-static {p4, v6, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "fast_app_package"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    move-object p2, v2

    goto :goto_0

    :catchall_0
    const-string v2, "get pkgName failed, params is not valid json"

    invoke-static {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "fast app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v5, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "app set app package name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v5, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsRsp;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsRsp;-><init>()V

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsRsp;->a(I)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
