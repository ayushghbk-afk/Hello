.class Lcom/huawei/openalliance/ad/ppskit/bc;
.super Lcom/huawei/openalliance/ad/ppskit/bg;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdApiReqSdkConfig"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "apiReqConfig"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "caller_package_name"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p4, "slotid"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdApiReqSdkConfig"

    return-object v0
.end method
