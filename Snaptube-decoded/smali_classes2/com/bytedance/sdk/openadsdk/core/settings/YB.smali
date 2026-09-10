.class public Lcom/bytedance/sdk/openadsdk/core/settings/YB;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;
    }
.end annotation


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/settings/AJB;

.field private final lc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/oA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;Lcom/bytedance/sdk/openadsdk/core/settings/AJB;[Lcom/bytedance/sdk/openadsdk/core/settings/oA;)V
    .locals 1

    .line 1
    const-string v0, "SetF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->lc:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/AJB;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;)Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    return-object p0
.end method

.method public static EW(I)Lorg/json/JSONObject;
    .locals 9

    .line 15
    const-string v0, "6.4.6.9"

    const-string v1, "mcc"

    const-string v2, "gaid"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v4

    .line 17
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Jjt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->MsH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->EW()Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/UtC/EW/NP/EW;->NP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    const-string v5, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/seu;->seu()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v5, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/seu;->dZO()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v5, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/seu;->fg()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->MsH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PVN;->NP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    .line 27
    const-string v5, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oIF(I)I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p0, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p0, "oversea_version_type"

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p0, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "aos_api_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string p0, "sdk_version"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP;->NP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->UtC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW()Z

    move-result p0

    .line 37
    const-string v6, "position"

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oIF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p0, "vendor"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p0, "uuid"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ypP;->lc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu;->Zd()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 42
    const-string v5, "app_id"

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 44
    const-string v7, "ts"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v7, ""

    if-eqz p0, :cond_4

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_4
    const-string p0, "req_sign"

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p0, "tcstring"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->lc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p0, "tcf_gdpr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->NP(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lc()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p0, "channel"

    const-string v0, "main"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oA()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 54
    const-string v0, "digest"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_5
    const-string p0, "data_time"

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->bTk()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Zd;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Zd;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Zd;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->MsH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 60
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu;->oA()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    const-string v0, "mediation"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v3
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/settings/YB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 9
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 14
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW(I)V

    return-void
.end method

.method public static EW()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->EW:Z

    return v0
.end method

.method private NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public EW(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/AJB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/AJB;->EW(Lorg/json/JSONObject;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->lc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/oA;

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oA;->EW(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/AJB;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/AJB;->lc:Z

    return p1
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "Start Try"

    .line 2
    .line 3
    const-string v1, "TTAD.SdkSettingsFetch"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Landroid/content/Context;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "No net"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$EW;->EW(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->EW(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 55
    .line 56
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/dZO/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "User-Agent"

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB;->NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v2, :cond_1

    .line 108
    .line 109
    const-string v2, "Pangle_Debug_Mode"

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "setting"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$1;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/YB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/YB;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YB()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
