.class public Lcom/huawei/openalliance/ad/ppskit/co;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdQueryAdContentData"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "queryAdContentData"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    const-string v2, "CmdQueryAdContentData"

    if-eqz v1, :cond_0

    const-string v1, "paramContent: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p3

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "content_id"

    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "unique_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_verify_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "h5_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "query %s ad content data, contentId: %s, uniqueId: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, p3

    aput-object p4, v7, v0

    const/4 p3, 0x2

    aput-object v3, v7, p3

    invoke-static {v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    const/4 v3, -0x1

    if-eqz p3, :cond_1

    const-string p1, "empty request parameters"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p4, v1}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "contentRecord is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p5, p1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p3

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aH()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->g(Z)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p2, 0xc8

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
