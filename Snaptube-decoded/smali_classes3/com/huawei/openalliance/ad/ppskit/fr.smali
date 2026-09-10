.class public Lcom/huawei/openalliance/ad/ppskit/fr;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportBiddingAnalysis"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rptBiddingResult"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p5

    const/4 v2, 0x1

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v3, p4

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ad_content_data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-static {v3, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    const-string v5, ""

    const-string v6, "CmdReportBiddingAnalysis"

    if-nez v3, :cond_0

    const-string v2, "report bidding adContentData is null"

    invoke-static {v6, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x7

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v10, "bidding_result"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v12

    invoke-interface {v12, v8, v11}, Lcom/huawei/openalliance/ad/ppskit/le;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;->a()I

    move-result v13

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;->a()I

    move-result v14

    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {v1, v13, v14, v5}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v4

    aput-object v5, v13, v2

    const-string v1, "cmd report bidding to server is %s, errorCode is %s"

    invoke-static {v6, v1, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ax()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    const-string v3, "2100021"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v2, v1, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lorg/json/JSONObject;)V

    return-void
.end method
