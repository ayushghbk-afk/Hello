.class public Lcom/huawei/openalliance/ad/inter/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private F:Lcom/huawei/hms/ads/eh;

.field private S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/c;Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p0

    return-object p0
.end method

.method private Code(Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ExLinkedSplashReceiver"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "contentRecord"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " adContent content=%s"

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/c;->V(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "handleResponse exception: %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    :cond_1
    :goto_2
    return-object v5
.end method

.method private Code()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object v0

    const-string v1, "showSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    return-void
.end method

.method private V(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "splash_skip_area"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "globalSwitch"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "ExLinkedSplashReceiver"

    const-string v5, "splashSkipArea=%s"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "globalSwitch=%s"

    invoke-static {v3, v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/eh;->C(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/eh;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "onReceive."

    const-string v3, "ExLinkedSplashReceiver"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.huawei.hms.EXSPLASH_START_LINKED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "receiver exlinkedsplash action"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exsplash_slogan_start_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "exsplash_slogan_show_time"

    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "linked_content_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "linked_content_slotId"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "exsplash_redundancy_time"

    invoke-virtual {p2, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "ExLinkedSplashReceiver, startTime: %s, showTime: %s, contentId: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v11, v12, v0

    const/4 v2, 0x2

    aput-object v7, v12, v2

    invoke-static {v3, v10, v12}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4, v5}, Lcom/huawei/hms/ads/eh;->V(J)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p2, v6}, Lcom/huawei/hms/ads/eh;->Z(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p2, v7}, Lcom/huawei/hms/ads/eh;->V(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p2, v9}, Lcom/huawei/hms/ads/eh;->B(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "content_id"

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_old_fat"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slotid"

    invoke-virtual {p2, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object v2

    const-string v4, "reqLinkedVideo"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lcom/huawei/openalliance/ad/inter/c$1;

    invoke-direct {v5, p0, p1}, Lcom/huawei/openalliance/ad/inter/c$1;-><init>(Lcom/huawei/openalliance/ad/inter/c;Landroid/content/Context;)V

    const-class p1, Ljava/lang/String;

    invoke-virtual {v2, v4, p2, v5, p1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reqLinkedVideo exception: %s"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string p1, "reqExLinkedVideo JSONException"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    :cond_3
    :goto_2
    return-void
.end method
