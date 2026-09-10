.class public Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:Ljava/lang/String; = "https://pag_open_icon_id/appicon.png"

.field private static NP:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EW()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    return-object v0
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->AJB()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static EW(FFZLcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 5
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 7
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    instance-of p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/du;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "diff_template_Plugin"

    const-string p2, "template_Plugin"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_1
    move-object p0, p3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->FD()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "choose_ui_data"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    move-object v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->hN()Lcom/bytedance/sdk/openadsdk/core/model/EW$EW;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EW$EW;->NP()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->seu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    const-string v4, "data"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    const-string v2, "tpl_info"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    const-string v2, "creatives"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/du;->NS()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    .line 24
    :cond_4
    const-string p0, "creative"

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static EW(FFZLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;)Lorg/json/JSONObject;
    .locals 7
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    const-string v0, "net"

    const-string v1, "adv3"

    const-string v2, ""

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 28
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Xlf()Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-static {v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    const-string v5, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP;->NP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v5, "xSetting"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    invoke-static {p4, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object p4

    .line 35
    const-string v4, "xAdInfo"

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lorg/json/JSONObject;)V

    .line 38
    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "xAppInfo"

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v4, "width"

    float-to-double v5, p0

    invoke-virtual {p4, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string p0, "height"

    float-to-double v4, p1

    invoke-virtual {p4, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 43
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "xSize"

    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-interface {p5, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->Zd()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "local"

    const-string p4, "xTemplate"

    if-nez p2, :cond_2

    .line 49
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "getTemplate success by local data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    .line 51
    invoke-interface {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->NP(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->EW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->NP()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1, v1, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "getTemplate success by db data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    .line 58
    invoke-interface {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->NP(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "local db data is null id is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->EW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " md5 is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->NP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    .line 60
    invoke-interface {p5, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load template exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP:Ljava/lang/String;

    .line 62
    invoke-interface {p5, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method private static EW(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    .line 74
    :cond_0
    :try_start_0
    const-string v0, "open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 75
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu;->bTk()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "app_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu;->oIF()I

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    .line 80
    const-string v2, "app_icon"

    if-ne v1, p2, :cond_1

    .line 81
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v1, p2, :cond_2

    .line 82
    const-string p2, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public static EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 84
    const-string v0, "xTemplate"

    const-string v1, "xSize"

    const-string v2, "xAppInfo"

    const-string v3, "xAdInfo"

    const-string v4, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    .line 85
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v5

    .line 86
    :cond_1
    :try_start_0
    const-string v6, "keys"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 91
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static EW(ZLcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 104
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 109
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v4, "width"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v4, "url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "image_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "interaction_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v0, "interaction_method"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PS()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v0, "is_compliance_template"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->NP()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "comment_num"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->oA()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v0, "score"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->Zd()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    const-string v0, "app_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->bTk()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "app"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->dZO()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Lo/d37;->o()Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    const-string v2, "video_duration"

    invoke-virtual {v0}, Lo/d37;->u()D

    move-result-wide v3

    invoke-virtual {v0}, Lo/d37;->n()I

    move-result v0

    int-to-double v5, v0

    mul-double v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->YB()Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v0, "dynamic_creative"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V
    .locals 6

    .line 63
    const-string v0, "video"

    const-string v1, "h265_video"

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Lo/d37;->o()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    const-string v3, "open_ad"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "video_duration"

    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->rHn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lo/d37;->u()D

    move-result-wide p1

    invoke-virtual {v1}, Lo/d37;->n()I

    move-result v1

    int-to-double v4, v1

    mul-double p1, p1, v4

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->seu()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->bTk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/NP;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/EW/lc/NP;->oA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static NP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
