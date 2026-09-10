.class final Lcom/huawei/hms/ads/db$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/content/Context;

.field final synthetic Code:Z

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Z

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/db$7;->Code:Z

    iput-boolean p2, p0, Lcom/huawei/hms/ads/db$7;->V:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/db$7;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/db$7;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p5, p0, Lcom/huawei/hms/ads/db$7;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AnalysisReport"

    const-string v4, "2100021"

    :try_start_0
    new-instance v5, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-boolean v6, p0, Lcom/huawei/hms/ads/db$7;->Code:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/huawei/hms/ads/db$7;->V:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/ads/db$7;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "analysis_info"

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_content_data"

    iget-object v7, p0, Lcom/huawei/hms/ads/db$7;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ExceptionType is %s, Bidding Result is %s, Report Result %s, url is %s"

    iget-boolean v7, p0, Lcom/huawei/hms/ads/db$7;->Code:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lcom/huawei/hms/ads/db$7;->V:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/hms/ads/db$7;->I:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v7, v10, v1

    aput-object v8, v10, v0

    const/4 v7, 0x3

    aput-object v9, v10, v7

    invoke-static {v3, v5, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/ads/db$7;->B:Landroid/content/Context;

    const-string v7, "rptCommonAnalysis"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8, v8}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "report onAnalysis error, type: %s, reportBiddingResultByVersionLow: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
