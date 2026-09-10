.class final Lcom/huawei/hms/ads/db$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/db$6;->Code:I

    iput-object p2, p0, Lcom/huawei/hms/ads/db$6;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/db$6;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/db$6;->Z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AnalysisReport"

    const-string v4, "2200198"

    :try_start_0
    new-instance v5, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    iget v6, p0, Lcom/huawei/hms/ads/db$6;->Code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "analysis_info"

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "slotid"

    iget-object v7, p0, Lcom/huawei/hms/ads/db$6;->V:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "content_id"

    iget-object v7, p0, Lcom/huawei/hms/ads/db$6;->I:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ExceptionType is %s, Media pkgName is %s, downloadResult is %s"

    iget-object v7, p0, Lcom/huawei/hms/ads/db$6;->Z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/huawei/hms/ads/db$6;->Code:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v3, v5, v9}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/ads/db$6;->Z:Landroid/content/Context;

    const-string v7, "rptCommonAnalysis"

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v1, "report onAnalysis error, type: %s, reportDownloadInterface: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
