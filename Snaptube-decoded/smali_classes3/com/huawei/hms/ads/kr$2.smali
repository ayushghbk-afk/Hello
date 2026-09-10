.class final Lcom/huawei/hms/ads/kr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kr;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kr$2;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DcServiceCmdManager"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/ads/kr$2;->Code:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v3

    const-string v4, "redirectionAppList"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/ads/eh;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectionAppList from configMap : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/ks;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "dc_service_cmd"

    const/16 v5, 0x2711

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "taskId"

    iget-object v6, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/ks;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "contentId"

    iget-object v6, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/ks;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkgName"

    iget-object v6, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/ks;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "activityName"

    iget-object v6, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v6}, Lcom/huawei/hms/ads/ks;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "triggerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "param"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "send direction match record : %s"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/hms/ads/kr$2;->Code:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/kr;->Code(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "%s is not in app list"

    iget-object v4, p0, Lcom/huawei/hms/ads/kr$2;->V:Lcom/huawei/hms/ads/ks;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/ks;->Z()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "json exception sendRedirectionMatchRecord : %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/ff;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
