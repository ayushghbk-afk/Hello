.class public Lcom/bytedance/sdk/openadsdk/core/fg$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field final AJB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final EW:I

.field final NP:J

.field final Zd:I

.field final bTk:I

.field public final dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final lc:J

.field final oA:Ljava/lang/String;

.field final oIF:Ljava/lang/String;

.field final seu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EW;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/EW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/EW;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->oA:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->oIF:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->seu:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->bTk:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->NP:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->lc:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->AJB:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;)Lcom/bytedance/sdk/openadsdk/core/fg$EW;
    .locals 21

    move-object/from16 v0, p0

    .line 14
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 16
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 17
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 18
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 19
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    const-string v1, "adn_bid_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EW;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 27
    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    const-string v1, "render_data"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    .line 29
    const-string v0, "price"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v12

    .line 30
    const-string v12, "win_notice"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 31
    const-string v13, "loss_notice"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-wide/from16 v18, v10

    .line 32
    const-string v10, "cid"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    const-string v11, "crid"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    .line 34
    const-string v8, "adomain"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move/from16 v20, v7

    .line 35
    const-string v7, "adn_response_id"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/dZO;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;-><init>()V

    .line 37
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->EW(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->NP(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->lc(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->Zd(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->oA(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->bTk(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 45
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->lc(Ljava/util/List;)V

    :cond_1
    if-eqz v12, :cond_3

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 49
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->EW(Ljava/util/List;)V

    :cond_3
    if-eqz v13, :cond_5

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 53
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dZO;->NP(Ljava/util/List;)V

    .line 55
    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/dZO;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EW;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EW;JJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/core/model/NP;)Lcom/bytedance/sdk/openadsdk/core/fg$EW;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 4
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/NP;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/core/model/NP;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 11
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/EW;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->EW(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EW;JJLjava/util/ArrayList;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/EW;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EW;JJLjava/util/ArrayList;)V

    return-object v0
.end method
