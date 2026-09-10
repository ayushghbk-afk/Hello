.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# instance fields
.field private AJB:J

.field private DF:I

.field private EW:Ljava/lang/String;

.field private FEW:Ljava/lang/String;

.field private Jd:J

.field private Jjt:I

.field private KW:D

.field private MP:I

.field private MsH:I

.field private Mw:J

.field private NP:I

.field private PS:I

.field private PVN:Z

.field private Ps:I

.field private Uo:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

.field private UtC:Ljava/lang/String;

.field private WDI:I

.field private Wd:I

.field private XDO:Ljava/lang/String;

.field private XiW:Z

.field private YB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;>;"
        }
    .end annotation
.end field

.field private Yx:I

.field private Zd:J

.field private Zw:I

.field private bTk:J

.field private dZO:Ljava/lang/String;

.field private dms:D

.field private du:Ljava/lang/String;

.field private eZ:D

.field private fH:I

.field private fg:I

.field private jio:I

.field private kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

.field private ktR:I

.field private lc:I

.field private nY:I

.field private oA:J

.field private oIF:J

.field private oKp:I

.field private phC:I

.field private pi:Z

.field private qcH:Z

.field private rHn:Ljava/lang/String;

.field private rkJ:J

.field private seu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field

.field private uZU:Lorg/json/JSONObject;

.field private vWG:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

.field private vx:I

.field private xW:I

.field private ypP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ktR:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vx:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zw:I

    .line 32
    .line 33
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->eZ:D

    .line 36
    .line 37
    return-void
.end method

.method private Jjt(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ktR:I

    return-void
.end method

.method private static Mw(I)Ljava/lang/Long;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 27
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    .line 26
    const-string v1, "adn_name"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 27
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;-><init>()V

    .line 28
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Lorg/json/JSONObject;)V

    .line 29
    const-string v4, "user_value_enable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd(Z)V

    .line 30
    const-string v4, "user_value_show_times"

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jjt(I)V

    .line 31
    const-string v4, "user_value_timeout"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd(I)V

    .line 32
    const-string v4, "user_value_id"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dms(I)V

    .line 33
    const-string v4, "user_value_version"

    const-string v6, ""

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO(Ljava/lang/String;)V

    .line 34
    const-string v4, "user_value_threshold"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(Lorg/json/JSONObject;)V

    .line 35
    const-string v4, "bid_floor"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(D)V

    .line 36
    const-string v4, "rit_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd(Ljava/lang/String;)V

    .line 37
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(Ljava/lang/String;)V

    .line 38
    const-string v4, "waterfall_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(J)V

    .line 39
    const-string v4, "rit_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF(I)V

    .line 40
    const-string v4, "look_type"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO(I)V

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XiW()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v4, "time_min"

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(J)V

    .line 42
    const-string v4, "layer_time_out"

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd(J)V

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XiW()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v4, "total_time_out"

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA(J)V

    .line 44
    const-string v4, "sb_fetch_time_out"

    const-wide/16 v9, 0x2710

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk(J)V

    .line 45
    const-string v4, "ad_unit_cache"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO(J)V

    .line 46
    const-string v4, "multilevel_time_out"

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(J)V

    .line 47
    const-string v4, "cache_time_out"

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF(J)V

    .line 48
    const-string v4, "req_type"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA(I)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;I)V

    .line 50
    const-string v4, "segment_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk(I)V

    .line 51
    const-string v4, "segment_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Ljava/lang/String;)V

    .line 52
    const-string v4, "waterfall_extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Ljava/lang/String;)V

    .line 53
    const-string v4, "multilevel_after_p"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd(I)V

    .line 54
    const-string v4, "refresh_time"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(I)V

    .line 55
    const-string v4, "parallel_type"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB(I)V

    .line 56
    const-string v4, "req_parallel_num"

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP(I)V

    .line 57
    const-string v4, "reward_start_time"

    const/16 v8, 0x3a98

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu(I)V

    .line 58
    const-string v4, "reward_callback_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->AJB(I)V

    .line 59
    const-string v4, "is_abc"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(Z)V

    .line 60
    const-string v4, "ad_count"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x3

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-le v4, v8, :cond_2

    const/4 v4, 0x3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(I)V

    .line 62
    const-string v4, "waterfall_abtest"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA(Ljava/lang/String;)V

    .line 64
    :cond_3
    const-string v4, "ab_group_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 65
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF(Ljava/lang/String;)V

    .line 66
    :cond_4
    const-string v4, "waterfall_timing_mode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(I)V

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc()Z

    move-result v9

    const-string v17, "[]"

    if-eqz v9, :cond_7

    .line 69
    const-string v9, "waterfall_show_pacing_rule"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 70
    const-string v15, "waterfall_show_rules_version"

    if-eqz v9, :cond_5

    .line 71
    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "waterfall_show_pacing"

    .line 73
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "waterfall_show_pacing_rule_id"

    .line 74
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, ""

    const-string v13, ""

    move-object v9, v14

    move-object v8, v14

    move v14, v4

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V

    goto :goto_2

    :cond_5
    move-object v7, v15

    .line 76
    :goto_2
    const-string v8, "waterfall_show_freqctl_rules"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 77
    new-instance v15, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v8, :cond_6

    move-object/from16 v7, v17

    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v11, ""

    const-string v13, ""

    move-object v9, v15

    move v14, v4

    move-object v4, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V

    .line 81
    :cond_7
    const-string v4, "adn_rit_conf"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    .line 83
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_14

    .line 84
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 85
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;-><init>()V

    .line 86
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(Ljava/lang/String;)V

    .line 87
    const-string v10, "rit_bidfloor"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->ypP(I)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v10

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 89
    const-string v10, "custom_adn_name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    const/4 v11, 0x2

    :catch_1
    const/4 v12, 0x3

    goto/16 :goto_b

    .line 90
    :cond_8
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd(Ljava/lang/String;)V

    .line 91
    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF(Ljava/lang/String;)V

    .line 92
    const-string v10, "max_timeout"

    const/16 v11, 0x1388

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms(I)V

    .line 93
    const-string v10, "adn_slot_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA(Ljava/lang/String;)V

    .line 95
    const-string v11, "freqctl_timing_mode"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 96
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(I)V

    .line 97
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 98
    const-string v12, "show_pacing_rule"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 99
    new-instance v13, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    const-string v23, ""

    const-string v14, "pacing"

    .line 100
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v14, "rule_id"

    .line 101
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v13

    move-object/from16 v21, v10

    move/from16 v24, v11

    invoke-direct/range {v19 .. v26}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V

    .line 103
    :cond_9
    const-string v12, "show_freqctl_rules"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 104
    new-instance v13, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    const-string v14, "show_freqctl_rules_version"

    .line 105
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v12, :cond_a

    move-object/from16 v25, v17

    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    :goto_6
    move-object/from16 v19, v13

    move-object/from16 v21, v10

    move/from16 v24, v11

    invoke-direct/range {v19 .. v25}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V

    .line 108
    :cond_b
    const-string v10, "req_bidding_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu(I)V

    .line 109
    const-string v10, "slot_cpm"

    const-string v11, "0"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk(Ljava/lang/String;)V

    .line 110
    const-string v10, "exchange_rate"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->NP(Ljava/lang/String;)V

    .line 111
    const-string v10, "load_sort"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->AJB(I)V

    .line 112
    const-string v10, "show_sort"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->YB(I)V

    .line 113
    const-string v10, "ad_expired_time"

    const v11, 0x1b7740

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(I)V

    .line 114
    const-string v10, "server_params"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Lorg/json/JSONObject;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v10, "if_is_ready"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF(I)V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->YB()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->YB()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v10, "if_reuse_ads"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd(I)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->lc(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v10, "if_pre_request"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk(I)V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->AJB()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XiW()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(I)V

    .line 125
    const-string v10, "%1$s%2$sAdapter"

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Ljava/lang/String;)V

    .line 126
    const-string v10, "origin_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA(I)V

    .line 127
    const-string v10, "sub_adtype"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->NP(I)V

    .line 128
    const-string v10, "multilevel_slot_cpm"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 129
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Ljava/util/Map;)V

    .line 130
    const-string v10, "is_bottom"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Z)V

    .line 131
    const-string v10, "is_def"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->NP(Z)V

    .line 132
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(Z)V

    .line 133
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v10

    if-ne v10, v6, :cond_f

    .line 134
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    move-result v10

    if-nez v10, :cond_e

    .line 135
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Z)V

    :cond_e
    const/4 v11, 0x2

    :goto_9
    const/4 v12, 0x3

    goto :goto_a

    .line 136
    :cond_f
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    .line 137
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Z)V

    goto :goto_9

    .line 138
    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    .line 139
    :try_start_2
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Z)V

    goto :goto_a

    .line 140
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v10

    const/16 v13, 0x64

    if-eq v10, v13, :cond_12

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v15

    cmpg-double v10, v13, v15

    if-gez v10, :cond_12

    .line 142
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(D)V

    .line 143
    :cond_12
    :goto_a
    const-string v10, "customer_adapter_json"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v8

    if-ne v8, v6, :cond_13

    const-string v8, "pangle"

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 145
    iput-object v9, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    goto :goto_b

    .line 146
    :cond_13
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 147
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 149
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Ljava/util/List;)V

    goto :goto_c

    .line 150
    :cond_15
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Ljava/util/List;)V

    :goto_c
    move-object v2, v3

    :cond_16
    return-object v2
.end method

.method private static PS(I)Ljava/lang/Long;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private Wd(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Yx:I

    return-void
.end method

.method private static Zd(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private Zd(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->pi:Z

    return-void
.end method

.method private dZO(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jd:J

    return-void
.end method

.method private dZO(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XDO:Ljava/lang/String;

    return-void
.end method

.method private dms(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oKp:I

    return-void
.end method

.method private lc(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "upper"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vx:I

    .line 7
    const-string v0, "lower"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zw:I

    :cond_0
    return-void
.end method

.method private lc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->qcH:Z

    return-void
.end method

.method private oIF(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AJB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MsH:I

    return v0
.end method

.method public AJB(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->DF:I

    return-void
.end method

.method public DF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    return-object v0
.end method

.method public EW(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->KW:D

    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ:J

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jjt:I

    const/16 v1, -0x3e8

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v3

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->uZU:Lorg/json/JSONObject;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XiW:Z

    return-void
.end method

.method public FEW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jjt:I

    return v0
.end method

.method public KW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public MP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->nY:I

    .line 2
    .line 3
    return v0
.end method

.method public MsH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Mw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dms:D

    return-wide v0
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    return-object v0
.end method

.method public NP(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dms:D

    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI:I

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw:J

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC:Ljava/lang/String;

    return-void
.end method

.method public NP(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jjt:I

    const/16 v1, -0x3e8

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v3

    goto :goto_2

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Wd:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v3

    :goto_2
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PVN:Z

    return-void
.end method

.method public PS()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public PVN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PVN:Z

    .line 2
    .line 3
    return v0
.end method

.method public Uo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    .line 2
    .line 3
    return v0
.end method

.method public UtC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public WDI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Ps:I

    return v0
.end method

.method public XDO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XDO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public XiW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP:I

    .line 2
    .line 3
    return v0
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn:Ljava/lang/String;

    return-object v0
.end method

.method public YB(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    return-void
.end method

.method public Yx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Yx:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fH:I

    return-void
.end method

.method public Zd(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA:J

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW:Ljava/lang/String;

    return-void
.end method

.method public Zd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Zw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zw:I

    .line 2
    .line 3
    return v0
.end method

.method public bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bTk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS:I

    return-void
.end method

.method public bTk(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->AJB:J

    return-void
.end method

.method public bTk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI:I

    return v0
.end method

.method public dZO(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc:I

    return-void
.end method

.method public dms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ:J

    return-wide v0
.end method

.method public du()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS:I

    .line 2
    .line 3
    return v0
.end method

.method public eZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->eZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public fH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kso()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->qcH:Z

    .line 2
    .line 3
    return v0
.end method

.method public ktR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ktR:I

    .line 2
    .line 3
    return v0
.end method

.method public lc(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->eZ:D

    return-void
.end method

.method public lc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MsH:I

    return-void
.end method

.method public lc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd:J

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO:Ljava/lang/String;

    return-void
.end method

.method public lc()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public nY()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->AJB:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public oA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Ps:I

    return-void
.end method

.method public oA(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk:J

    return-void
.end method

.method public oA(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du:Ljava/lang/String;

    return-void
.end method

.method public oA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oIF()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW:Ljava/lang/String;

    .line 4
    const-string v2, "mRitId"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP:I

    .line 6
    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc:I

    .line 8
    const-string v2, "mLookType"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd:J

    .line 10
    const-string v2, "mMinWaitTime"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA:J

    .line 12
    const-string v2, "mSbFetchTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->AJB:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->AJB:J

    .line 14
    const-string v2, "mLayerTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk:J

    .line 16
    const-string v2, "mTotalTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF:J

    .line 18
    const-string v2, "mCacheTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO:Ljava/lang/String;

    .line 20
    const-string v2, "mVersion"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw:J

    .line 22
    const-string v2, "mWaterFallId"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Ps:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Ps:I

    .line 24
    const-string v2, "reqType"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du:Ljava/lang/String;

    .line 26
    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS:I

    .line 28
    const-string v2, "segmentId"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC:Ljava/lang/String;

    .line 30
    const-string v2, "segmentVersion"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fg:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fg:I

    .line 32
    const-string v2, "preLoadSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->phC:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->phC:I

    .line 34
    const-string v2, "preShowSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn:Ljava/lang/String;

    .line 36
    const-string v2, "waterfallExtra"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fH:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fH:I

    .line 38
    const-string v2, "mMultilevelAfterP"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ:J

    .line 40
    const-string v2, "mMultilevelTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MsH:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MsH:I

    .line 42
    const-string v2, "mRefreshTime"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->KW:D

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->KW:D

    .line 44
    const-string v2, "mBidFloor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP:I

    .line 46
    const-string v2, "mParallelType"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW:I

    .line 48
    const-string v2, "mReqParallelNum"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI:I

    .line 50
    const-string v2, "mAdCount"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->nY:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->nY:I

    .line 52
    const-string v2, "serverSideVerifyPreRequestTime"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->DF:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->DF:I

    .line 54
    const-string v2, "serverSideRewardType"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oIF;

    .line 56
    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo:Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    .line 58
    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio:I

    .line 60
    const-string v2, "mWaterFallTimingMode"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jd:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jd:J

    .line 62
    const-string v2, "mAdUnitCache"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->EW(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    const-string v2, "AdsenseRitConfig"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dZO;->NP(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public oIF(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP:I

    return-void
.end method

.method public oIF(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF:J

    return-void
.end method

.method public oKp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oKp:I

    .line 2
    .line 3
    return v0
.end method

.method public phC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XiW:Z

    .line 2
    .line 3
    return v0
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->pi:Z

    .line 2
    .line 3
    return v0
.end method

.method public qcH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rHn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rkJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->KW:D

    return-wide v0
.end method

.method public seu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->nY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uZU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Jd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vWG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW:I

    .line 2
    .line 3
    return v0
.end method

.method public vx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vx:I

    .line 2
    .line 3
    return v0
.end method

.method public xW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->DF:I

    .line 2
    .line 3
    return v0
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fH:I

    return v0
.end method

.method public ypP(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW:I

    return-void
.end method
