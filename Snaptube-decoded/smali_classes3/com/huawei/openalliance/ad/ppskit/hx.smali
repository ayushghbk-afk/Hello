.class public Lcom/huawei/openalliance/ad/ppskit/hx;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "OaidMoreSettingExceptionCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "oaidMoreSettingException"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "exception_id"

    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object p2, v4

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object p3, v2

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, " callerPkgName=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const-string p2, "OaidMoreSettingExceptionCmd"

    invoke-static {p2, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " callerSdkVersion=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-static {p2, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " eventId=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-static {p2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/j;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/j;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/an;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p4, p1}, Lcom/huawei/openalliance/ad/ppskit/aq;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    const-string p2, " param is invalid"

    const-string p3, "oaidMoreSettingException"

    invoke-static {p5, p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
