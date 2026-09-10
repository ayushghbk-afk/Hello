.class public Lcom/huawei/openalliance/ad/ppskit/bw;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdHandleUriAction"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "handleUriAction"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "content_id"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "click_action_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    const-string p3, "CmdHandleUriAction"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "content record is empty"

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "param_content_ext"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Ljava/util/Map;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v0, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "custom_data_key"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "user_id_key"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "show_id_ext"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v0

    :catchall_1
    const-string v0, "param content ext is null, or rewardVerifyConfig is null"

    invoke-static {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/zy;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/zz;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/zz;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;)V

    :goto_0
    return-void
.end method
