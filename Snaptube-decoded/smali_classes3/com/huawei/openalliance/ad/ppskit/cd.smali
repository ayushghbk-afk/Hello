.class public Lcom/huawei/openalliance/ad/ppskit/cd;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "message_notify_send"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "to_app_pkgname"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg_name"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
