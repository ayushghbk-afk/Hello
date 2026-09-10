.class final Lcom/huawei/openalliance/ad/ppskit/aac$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aac;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

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
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "redirectionAppList"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/kt;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v3, v5, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "redirectionAppList from configMap : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/aad;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "dc_service_cmd"

    const/16 v5, 0x2711

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "taskId"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/aad;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "contentId"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/aad;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkgName"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/aad;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "activityName"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/aad;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "triggerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "send direction match record : %s"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v2, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "param"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_1
    const-string v3, "%s is not in app list"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/aac$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/aad;->e()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "json exception sendRedirectionMatchRecord : %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
