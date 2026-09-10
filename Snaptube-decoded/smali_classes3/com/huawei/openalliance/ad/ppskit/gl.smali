.class public Lcom/huawei/openalliance/ad/ppskit/gl;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "downSourceFetcher"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "content_id"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slotid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-direct {p2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "normal"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/gl$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/gl$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/gl;Lcom/huawei/android/hms/ppskit/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/gl;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/gl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/gl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/gl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)Ljava/lang/String;

    return-void
.end method
