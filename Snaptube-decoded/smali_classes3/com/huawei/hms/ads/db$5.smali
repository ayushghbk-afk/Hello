.class final Lcom/huawei/hms/ads/db$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:I

.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Z

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/db$5;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/db$5;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-boolean p3, p0, Lcom/huawei/hms/ads/db$5;->I:Z

    iput-boolean p4, p0, Lcom/huawei/hms/ads/db$5;->Z:Z

    iput p5, p0, Lcom/huawei/hms/ads/db$5;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AnalysisReport"

    const-string v4, "2200195"

    :try_start_0
    new-instance v5, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/ads/db$5;->Code:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/ads/db$5;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aU()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/huawei/hms/ads/db$5;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aU()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v7

    invoke-virtual {v6}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v6

    iget-boolean v8, p0, Lcom/huawei/hms/ads/db$5;->I:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/huawei/hms/ads/db$5;->Z:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->C(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "analysis_info"

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_content_data"

    iget-object v9, p0, Lcom/huawei/hms/ads/db$5;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ExceptionType is %s, Media pkgName is %s, AdType is %s, ServerFirst is %s, AutoPlay is %s, ServerFirst is %s, isMute is %s"

    iget-object v9, p0, Lcom/huawei/hms/ads/db$5;->Code:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/huawei/hms/ads/db$5;->B:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, p0, Lcom/huawei/hms/ads/db$5;->I:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v12, p0, Lcom/huawei/hms/ads/db$5;->Z:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v2

    aput-object v9, v13, v1

    aput-object v10, v13, v0

    const/4 v9, 0x3

    aput-object v11, v13, v9

    const/4 v9, 0x4

    aput-object v7, v13, v9

    const/4 v7, 0x5

    aput-object v12, v13, v7

    const/4 v7, 0x6

    aput-object v6, v13, v7

    invoke-static {v3, v5, v13}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lcom/huawei/hms/ads/db$5;->Code:Landroid/content/Context;

    const-string v6, "rptCommonAnalysis"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v8}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
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

    const-string v1, "report onAnalysis error, type: %s, onSetVideoConfigMedia: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
