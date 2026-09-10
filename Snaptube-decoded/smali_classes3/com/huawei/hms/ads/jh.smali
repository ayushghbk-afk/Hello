.class public Lcom/huawei/hms/ads/jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "EventRecordUitl"


# instance fields
.field private V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jh;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "EventRecordUitl"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Lcom/huawei/hms/ads/ej;

    invoke-direct {v3, p1}, Lcom/huawei/hms/ads/ej;-><init>(Landroid/os/Bundle;)V

    const-string p1, "eventType"

    invoke-virtual {v3, p1}, Lcom/huawei/hms/ads/ej;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "eventType is null"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "event_record"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/ads/ej;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_report_now"

    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/ads/ej;->Code(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "is_check_discard"

    invoke-virtual {v3, v7, v1}, Lcom/huawei/hms/ads/ej;->Code(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "paramStr is null"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type_"

    invoke-virtual {v7, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "contentId"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "slotId"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reportNow"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "checkDiscard"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v6, "templateId"

    if-ne v3, v4, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->E()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v3, "apiVer"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p2

    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "start report event, eventType: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, p2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/jh;->V:Landroid/content/Context;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "reportEvent json error, type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, p2, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "param or ad is null"

    goto/16 :goto_0
.end method
