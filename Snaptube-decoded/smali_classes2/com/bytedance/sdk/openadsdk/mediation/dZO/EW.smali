.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# static fields
.field private static final Zd:Ljava/text/SimpleDateFormat;

.field public static final lc:Ljava/lang/String;


# instance fields
.field public final EW:Ljava/lang/String;

.field public final NP:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->Zd:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static NP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 9
    const-string v0, "event_extra"

    const-string v1, "params"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v3, "event"

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p2, "nt"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->EW(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p0, "datetime"

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->Zd:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const-string v1, "v3_err_msg"

    if-eqz p2, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v0, "v3_eventId"

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    const-string v3, "event_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static lc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v1, p1

    .line 1
    const-string v0, "mediation_request"

    const-string v2, "media_fill_fail"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v6, "event_extra"

    const-string v7, "sdk_init_end"

    if-eqz v1, :cond_18

    .line 3
    :try_start_0
    const-string v8, "type"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v8, "link_id"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v8, "adn_name"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v8, "ad_sdk_version"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Zd:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v8, "rit_cpm"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oIF:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v8, "mediation_rit"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v8, "adtype"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->PS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v8, "error_msg"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v8, "error_code"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Wd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v8, "creative_id"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->ypP:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v8, "exchange_rate"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->phC:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v8, "msdk_session_id"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v8, "muid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->fH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Mw()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_0

    .line 17
    :try_start_1
    const-string v8, "app_abtest"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Mw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_13

    .line 18
    :cond_0
    :goto_0
    :try_start_2
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->du:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 19
    :try_start_3
    const-string v10, "result"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_1
    :try_start_4
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->fg:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v8, v9, :cond_2

    .line 21
    :try_start_5
    const-string v9, "status_code"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :cond_2
    :try_start_6
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Mw:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_3

    .line 23
    :try_start_7
    const-string v9, "show_sort"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :cond_3
    :try_start_8
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Jjt:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_4

    .line 25
    :try_start_9
    const-string v9, "load_sort"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 26
    :cond_4
    :try_start_a
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dms:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v8, :cond_5

    .line 27
    :try_start_b
    const-string v9, "req_bidding_type"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 28
    :cond_5
    :try_start_c
    const-string v8, "prime_rit"

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dZO:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v9, "get_config_final"

    const-string v10, "bidding_adm_load_fail"

    const-string v11, "bidding_adm_load"

    const-string v12, "mediation_request_end"

    const-string v13, "mediation_fill"

    const-string v14, "media_fill"

    const-string v15, "total_load_fail"

    if-nez v8, :cond_7

    :try_start_d
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 30
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 33
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 34
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "mediation_video_cached"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "sdk_backstage"

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "return_bidding_result"

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "get_adn_token"

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v17, v6

    goto :goto_2

    .line 42
    :cond_7
    :goto_1
    :try_start_e
    const-string v4, "duration"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v17, v6

    :try_start_f
    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->UtC:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v5, "media_show_fail_listen"

    const-string v6, "media_show_fail"

    const-string v8, "media_click_listen"

    move-object/from16 v18, v0

    const-string v0, "media_show_listen"

    move-object/from16 v19, v9

    const-string v9, "media_show"

    move-object/from16 v20, v7

    const-string v7, "media_will_show"

    move-object/from16 v21, v10

    const-string v10, "media_request"

    if-nez v4, :cond_9

    :try_start_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 44
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 45
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 48
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v4, p2

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v4, v17

    goto/16 :goto_13

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    move-object/from16 v22, v15

    goto :goto_6

    :cond_a
    move-object/from16 v4, p2

    goto :goto_5

    .line 57
    :goto_6
    const-string v15, "config_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->xW()Z

    move-result v23

    if-eqz v23, :cond_c

    move-object/from16 v23, v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v12

    move-object/from16 v24, v13

    const-string v13, "is_config_from_assert"

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->oA(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    const/16 v16, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v15, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->rHn:Z

    if-eqz v12, :cond_d

    .line 59
    const-string v12, "user_value"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->fH:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v12, "user_value_id"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->rkJ:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v12, "user_value_version"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->XiW:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_d
    :goto_8
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "get_bidding_adm_to_adn"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v10, v21

    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "bidding_win_event"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "media_show_is_ready"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "sdk_init"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v2, v20

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "get_config_start"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v5, v19

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v5, v18

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v5, v24

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v5, v23

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    move-object/from16 v5, v22

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, v22

    goto :goto_a

    :cond_f
    move-object/from16 v2, v20

    goto :goto_9

    .line 84
    :goto_a
    const-string v0, "grouping_params"

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc()Lorg/json/JSONObject;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->Zd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 88
    const-string v6, "user_defined_grouping_params"

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    goto :goto_b

    .line 91
    :cond_10
    const-string v0, "user_defined_grouping_params"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 92
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "adapter_request_fail"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 93
    const-string v0, "req_id"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_13
    const-string v0, "country"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->bTk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    const-string v5, "pangle"

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 96
    const-string v5, "app_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 97
    :cond_14
    const-string v0, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->bTk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :goto_d
    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_15

    .line 99
    const-string v0, "waterfall_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 101
    const-string v0, "version"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 103
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 105
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    if-eqz v6, :cond_17

    .line 107
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_3

    :cond_18
    move-object/from16 v17, v6

    move-object v2, v7

    move-object/from16 v4, p2

    :cond_19
    if-eqz v4, :cond_1a

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    move-object/from16 v4, v17

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    :try_start_11
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/MsH;->lc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "conn_type"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->NP(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "conn_status"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/Zd;->Zd(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 112
    const-string v0, "timestamp"

    if-eqz v1, :cond_1d

    :try_start_12
    const-string v5, "sdk_init"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    .line 114
    :cond_1b
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1c

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 116
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 117
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_12
    const-string v0, "mediation_sdk_version"

    const-string v2, "6.4.6.9"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_14

    .line 119
    :goto_13
    :try_start_13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 121
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "err_msg_comm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    if-eqz v1, :cond_1f

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v4, "comm_eventId"

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    const-string v5, "event_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "err_msg_comm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :cond_1f
    :goto_14
    return-object v3
.end method


# virtual methods
.method public EW()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public EW(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    return-object p1
.end method

.method public NP()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "event_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "eventIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public lc()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->seu()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    const-string v3, "event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 132
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdEvent{localId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", event="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->NP:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
