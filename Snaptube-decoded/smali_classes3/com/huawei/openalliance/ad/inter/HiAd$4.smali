.class final Lcom/huawei/openalliance/ad/inter/HiAd$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Lcom/huawei/hms/ads/ReportUrlListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/hms/ads/ReportUrlListener;

.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Z

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLandroid/content/Context;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->V:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->I:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Z:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->B:Lcom/huawei/hms/ads/ReportUrlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "HiAd"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ad_content_data"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->V:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bidding_result"

    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->I:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Media pkgName is %s,url is %s"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Z:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->V:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v2, v4, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd$4;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Z:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v5

    const-string v6, "rptBiddingResult"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "reportMediaBackBiddingResult err: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
