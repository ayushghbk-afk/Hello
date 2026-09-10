.class public Lcom/huawei/openalliance/ad/ppskit/gr;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "InstallDialogExceptionCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "installDialogException"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "exception_id"

    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

    if-nez v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, " callerPkgName=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string v5, "InstallDialogExceptionCmd"

    invoke-static {v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " callerSdkVersion=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " eventId=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {v5, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    invoke-static {v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    const-string p1, "20"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;)V

    goto :goto_1

    :cond_3
    const-string p1, "21"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x1f4

    const-string p2, " param is invalid"

    const-string p3, "trafficReminderExceptionEvent"

    invoke-static {p5, p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
