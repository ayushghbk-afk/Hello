.class public Lcom/huawei/openalliance/ad/inter/data/q;
.super Lcom/huawei/openalliance/ad/inter/data/a;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/i;


# instance fields
.field private B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private C:Z

.field private D:Z

.field private transient F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

.field private L:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

.field private transient S:Lcom/huawei/openalliance/ad/inter/listeners/g;

.field private c:Lcom/huawei/openalliance/ad/inter/listeners/h;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/huawei/hms/ads/VideoConfiguration;

.field private h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->C:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->d:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->e:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/RewardItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    :cond_0
    return-void
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 5

    .line 2
    const-string v0, "RewardAd"

    const-string v1, "startRewardViaActivity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hms.pps.action.PPS_REWARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/x;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sdk_version"

    const-string v2, "13.4.77.300"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio_focus_type"

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->af()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    const-string v2, "apiVer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->ag()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_play"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unique_id"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/constant/x;->cQ:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/x;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10080000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "add_flag_activity_new_task"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 7

    .line 2
    const-string v0, "startRewardViaAidl"

    const-string v1, "RewardAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "slotid"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v3, "13.4.77.300"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "audio_focus_type"

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_mute"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile_data_alert_switch"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->af()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiVer"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/q;->ag()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "reward_key_nonwifi_action_play"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "reward_key_nonwifi_action_download"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/q;->F:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "unique_id"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v2, "showReward"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRewardViaAidl, e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/jd;->V(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->I(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 3

    .line 2
    const-string v0, "showAd"

    const-string v1, "RewardAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/dj;->Code(Lcom/huawei/openalliance/ad/inter/data/i;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appuniqueId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/ads/dl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dl;->Code()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;)V

    return-void
.end method

.method private ag()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->C:Z

    return v0
.end method

.method public C()Lcom/huawei/openalliance/ad/inter/data/RewardItem;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->L:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->d:I

    return-void
.end method

.method public Code(Landroid/app/Activity;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/q;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 5

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/je;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/huawei/openalliance/ad/inter/IHiAd;->reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->a_(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/inter/data/q;->a_(Z)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->g:Lcom/huawei/hms/ads/VideoConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Z)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->c:Lcom/huawei/openalliance/ad/inter/listeners/h;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->e:Z

    return-void
.end method

.method public Code()Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RewardAd"

    const-string v1, "server switch first, mute."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->e:Z

    return v0
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/listeners/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->c:Lcom/huawei/openalliance/ad/inter/listeners/h;

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->C:Z

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->D:Z

    return v0
.end method

.method public V(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->D:Z

    return-void
.end method

.method public V()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->h:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Lcom/huawei/openalliance/ad/inter/listeners/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->S:Lcom/huawei/openalliance/ad/inter/listeners/g;

    return-object v0
.end method

.method public a_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:Z

    return-void
.end method

.method public af()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RewardAd"

    const-string v1, "server switch first, need data alert."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->f:Z

    return v0
.end method
