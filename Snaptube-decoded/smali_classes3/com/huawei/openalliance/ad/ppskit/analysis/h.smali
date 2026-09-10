.class public Lcom/huawei/openalliance/ad/ppskit/analysis/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DyLoaderAnalysisUtil"

.field private static final b:Ljava/lang/String; = "ppskit"

.field private static c:Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/analysis/h;->c:Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/analysis/h;->c:Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->getInstance()Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;

    move-result-object p0

    const-string v0, "ppskit"

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/analysis/h;->c:Lcom/huawei/openalliance/ad/ppskit/analysis/h$a;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ads/analysis/DynamicLoaderAnalysis;->registerDynamicLoaderAnalysis(Ljava/lang/String;Lcom/huawei/hms/ads/analysis/IDynamicLoaderAnalysis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DyLoaderAnalysisUtil"

    const-string v1, "init analysis err: %s"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
