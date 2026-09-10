.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;,
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$EW;
    }
.end annotation


# instance fields
.field private AJB:I

.field private EW:I

.field private Jjt:Ljava/lang/String;

.field private Mw:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

.field private NP:I

.field private Wd:J

.field private YB:Ljava/lang/String;

.field private Zd:Z

.field private bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

.field private dZO:Z

.field private dms:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

.field private lc:Z

.field private oA:J

.field private oIF:Z

.field private seu:Z

.field private ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->seu:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->YB:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP:I

    .line 50
    .line 51
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW:I

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x3a98

    .line 56
    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    .line 13
    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;->EW()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    const-string v1, "--==-- responseBodyData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "verify"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 18
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB:I

    .line 19
    const-string v1, "err_msg"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->YB:Ljava/lang/String;

    .line 20
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 22
    const-string v1, "reward_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v1, "reward_amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isVerify="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->seu:Z

    .line 27
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->AJB:I

    if-eqz p1, :cond_2

    const/16 v1, 0x4e20

    if-eq p1, v1, :cond_2

    return-void

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO:Z

    if-nez p1, :cond_3

    .line 29
    const-string p1, "-==-Verify interface requests back, call back to developer verFy"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO:Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;)V

    :cond_3
    return-void

    .line 32
    :cond_4
    const-string p1, "--==-- ServerSide verify responseBodyData is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc:Z

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->lc:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc/EW;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oIF:Z

    return p1
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->YB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zd()V
    .locals 3

    .line 2
    const-string v0, "SS_REWARD_VERIFY"

    const-string v1, "-==-Showlisten to come in, start timing"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->EW:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO:Z

    return p0
.end method

.method private bTk()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "sdk_version"

    const-string v2, "6.4.6.9"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->bTk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Wd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Jjt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Jjt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Jjt:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dms:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "adn_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dms:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Ps()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rHn()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "media_extra"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->seu:Z

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dZO:Z

    return p1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA:J

    return-wide v0
.end method

.method private oA()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bTk/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc;->Zd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->lc()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "X-Tt-Env"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "x-use-ppe"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string v1, "User-Agent"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->EW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->NP(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V

    return-void
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->oA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Jjt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Wd:J

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->ypP:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->dms:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Zd()V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$NP;

    return-void
.end method

.method public EW()Z
    .locals 3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;->NP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v0, "-==-Judging whether the M server-side incentive verification is opened:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public NP()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lc()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/lc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method
