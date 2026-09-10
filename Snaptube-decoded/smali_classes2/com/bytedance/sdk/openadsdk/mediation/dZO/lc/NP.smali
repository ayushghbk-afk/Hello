.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/EW<",
        "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
        ">;"
    }
.end annotation


# instance fields
.field private EW:Landroid/content/Context;

.field private NP:I

.field private lc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->NP:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private EW(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object p3

    .line 2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "X-Tt-Env"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "x-use-ppe"

    const-string v0, "1"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, "User-Agent"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;[B)V

    .line 9
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Lorg/json/JSONObject;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p4

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doUploadAdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "uploadEvent"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->NP()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 15
    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->lc()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 17
    :cond_5
    const-string p1, "error unknown"

    goto :goto_2

    .line 18
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    invoke-direct {p3, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private EW()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "v3_Id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p0, "v3_err_msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private EW(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->AJB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->YB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "428708"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object v0

    .line 42
    const-string v1, "https://log.byteoversea.com/service/2/app_log_test/"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 43
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->NP(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    return-void
.end method

.method private EW(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_1

    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static EW([BI)[B
    .locals 3

    const/4 v0, 0x0

    .line 51
    const-string v1, "encrypt"

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    :try_start_0
    array-length v2, p0

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inputData is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 54
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private NP(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object p3

    .line 2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "X-Tt-Env"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "x-use-ppe"

    const-string v0, "1"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, "User-Agent"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "Content-Encoding"

    const-string v0, "union_sdk_encode"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;[B)V

    .line 10
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Lorg/json/JSONObject;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p4

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doUploadAdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "uploadEvent"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->NP()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 16
    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->lc()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_5
    const-string p1, "error unknown"

    goto :goto_2

    .line 19
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    invoke-direct {p3, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private NP(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    :try_start_3
    const-string v2, "buildAdEventV3BodyRaw"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    .line 29
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :catch_3
    :cond_2
    throw p1

    :cond_3
    :goto_3
    return-object v0
.end method

.method private Zd(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->NP(Ljava/util/List;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "buildAdEventV3Body"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "zipData is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "zipData len 0"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    array-length v1, p1

    .line 24
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v1, "data is null"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-gtz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "data len 0"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method private lc(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "http_user_agent"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->NP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "client_ip"

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->EW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "header"

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/seu;->bTk()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p1, "event_v3"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "magic_tag"

    .line 68
    .line 69
    const-string v1, "ss_app_log"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "_gen_time"

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "exception: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "getAdEventV3Json"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v0
.end method

.method private oA(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->lc(Ljava/util/List;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "exception: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "buildAdEventV3Body2"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method


# virtual methods
.method public EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    const-string p1, "PAGMediationSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- v3: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/util/ArrayList;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->Zd(Ljava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    array-length v0, p1

    if-lez v0, :cond_2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->oA(Ljava/util/List;)[B

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->NP(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    return-object v0

    .line 33
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->NP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->NP:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    const-string v0, "ReportNetApiImpl"

    const-string v1, "uploadEvent error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->oA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;

    const/16 v0, 0x1fd

    const-string v1, "service_busy"

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oA;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public EW(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    new-array p1, v0, [B

    return-object p1

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method
