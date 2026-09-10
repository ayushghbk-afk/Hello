.class public Lcom/huawei/openalliance/ad/ppskit/fj;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportCommonAnalysis"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptCommonAnalysis"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    const-string p3, "analysis info: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const-string v2, "CmdReportCommonAnalysis"

    invoke-static {v2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "ad_content_data"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-static {p4, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aw()I

    move-result v0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->c()I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ax()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, "content_id"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p4

    :goto_0
    const-string v0, "analysis_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v0, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
