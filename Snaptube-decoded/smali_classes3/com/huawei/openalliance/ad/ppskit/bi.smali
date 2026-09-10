.class public Lcom/huawei/openalliance/ad/ppskit/bi;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdCallbackFAAction"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "callbackFaAction"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "CmdCallbackFAAction"

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "callbackId"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p4, "resultCode"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    const-string p5, "start callback, resultCode: %s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p4, v0, p1

    invoke-static {p3, p5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, p1

    const-string p1, "handle callback, exception: %s"

    invoke-static {p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
