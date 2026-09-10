.class final Lcom/huawei/hms/ads/jc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iput-object p2, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/eh;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "slotid"

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_type"

    iget-object v3, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/d;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uiEngineVer"

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sha256"

    iget-object v3, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/eh;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blackIdList"

    invoke-static {}, Lcom/huawei/hms/ads/jc;->V()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v2

    const-string v3, "reqConfig"

    new-instance v4, Lcom/huawei/hms/ads/jc$1$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/jc$1$1;-><init>(Lcom/huawei/hms/ads/jc$1;)V

    const-class v5, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "AdRequester"

    const-string v1, "requestConfig err: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method
