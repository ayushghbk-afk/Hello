.class public Lcom/huawei/openalliance/ad/msgnotify/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "MessageNotifyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    sget v1, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->f:I

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "MessageNotifyManager"

    const-string v1, "get inner msg notify"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code()Lcom/huawei/openalliance/ad/msgnotify/a;

    move-result-object v0

    return-object v0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/msgnotify/b;->I(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/x;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/msgnotify/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MessageNotifyManager"

    const-string v5, "notifyMessage via hard link"

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lcom/huawei/openalliance/ad/msgnotify/a;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/huawei/openalliance/ad/msgnotify/a;

    invoke-virtual {v4, p1, p2}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    const-class v7, Landroid/content/Intent;

    aput-object v7, v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string p0, "notifyMessage"

    invoke-static {v4, v5, p0, v6, v3}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/msgnotify/b;->I(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/x;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageNotifyManager"

    const-string v1, "notifyMessage via aidl"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/msgnotify/c;->Code(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    const-string p2, "message_notify_send"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unregisterAllNotify via aidl"

    const-string v1, "MessageNotifyManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "msg_name"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg_action"

    const-string v2, "msg_unregister"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    const-string p1, "message_notify_handler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterAllNotify "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static I(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 3

    .line 2
    const-string v0, "registerNotifyViaAidl"

    const-string v1, "MessageNotifyManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "msg_name"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg_action"

    const-string v2, "msg_register"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    const-string p1, "message_notify_handler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/msgnotify/b$1;

    invoke-direct {v2, p2}, Lcom/huawei/openalliance/ad/msgnotify/b$1;-><init>(Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "registerNotify "

    invoke-static {p1, v1, p2, p0}, Lcom/huawei/hms/ads/ff;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MessageNotifyManager"

    const-string v4, "unregisterAllNotify via hard link"

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/huawei/openalliance/ad/msgnotify/a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/openalliance/ad/msgnotify/a;

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const-string p0, "unregisterAll"

    invoke-static {v3, v4, p0, v5, v2}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    .locals 8

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MessageNotifyManager"

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "registerNotifyViaHardLink"

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/huawei/openalliance/ad/msgnotify/a;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/huawei/openalliance/ad/msgnotify/a;

    invoke-virtual {v4, p1, p2}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string p0, "registerNotifyCallbackFromSdk"

    invoke-static {v4, v5, p0, v6, v3}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "registerNotifyViaHardLink some param is empty"

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
