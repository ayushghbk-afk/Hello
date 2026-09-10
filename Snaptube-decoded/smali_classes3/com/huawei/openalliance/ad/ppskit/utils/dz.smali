.class public Lcom/huawei/openalliance/ad/ppskit/utils/dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TagSyncUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dz;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dz;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TagSyncUtil"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "tag obj is empty , no need to save"

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "updateTime"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/lr;->a(Ljava/lang/String;J)V

    const-string v10, "triggerMode"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/lr;->a(Ljava/lang/String;I)V

    const-string v5, "save tag to sp, type: %s, tagValue is : %s, updateTime is : %s, triggerMode is : %s"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v7, v9, v0

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v4, v9, v6

    invoke-static {v2, v5, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    :goto_2
    const-string p0, "tag array is empty, no need to save"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "save tag data error: %s"

    invoke-static {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/az;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lr;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/huawei/openalliance/ad/ppskit/lr;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v3, v9, v0

    const-string v3, "TagSyncUtil"

    const-string v10, "sync tag: %s, interval: %s"

    invoke-static {v3, v10, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    const-string v4, "sync tag interval less than zero"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/32 v5, 0xea60

    mul-long v7, v7, v5

    cmp-long v5, v9, v7

    if-gtz v5, :cond_1

    const-string v5, "query tag %s , intvl not satisfied"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
