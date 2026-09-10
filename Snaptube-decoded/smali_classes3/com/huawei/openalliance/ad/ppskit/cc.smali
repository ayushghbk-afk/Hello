.class public Lcom/huawei/openalliance/ad/ppskit/cc;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/cc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "message_notify_handler"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "msg_name"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "msg_action"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "msg_register"

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object p1

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/cc$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-direct {p4, p0, p2, v0, p5}, Lcom/huawei/openalliance/ad/ppskit/cc$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/cc;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    goto :goto_0

    :cond_0
    const-string p4, "msg_unregister"

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->unregisterAll(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
