.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# static fields
.field private static EW:I

.field private static NP:I

.field private static lc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EW(IIJZZLorg/json/JSONObject;JIZ)V
    .locals 1

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p10, :cond_3

    const/4 p4, 0x5

    goto :goto_0

    :cond_3
    const/4 p4, 0x4

    goto :goto_0

    :cond_4
    const/4 p4, 0x3

    .line 407
    :goto_0
    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p9

    .line 408
    invoke-virtual {p9, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, "get_config_final"

    .line 409
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 410
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oIF(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 411
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "reason"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 412
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "old_result"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    move-result-object p0

    invoke-virtual {p0, p5, v0, p6, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW(ZLcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 415
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "config_size"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(J)V
    .locals 2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 363
    const-string v1, "sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    const/4 p0, 0x0

    .line 364
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    const-string p1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    const-string v1, "com.bytedance.ad.sdk.mediation.AdManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 367
    const-string p1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    .line 368
    const-string v1, "develop_type"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(JIIJJJJ)V
    .locals 2

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 385
    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 386
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 387
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "adn_count"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 389
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_from_local_config"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->Zd()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "adapter_version_list"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->AJB()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 394
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 395
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 396
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    if-eqz p5, :cond_0

    .line 397
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oA()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 398
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 399
    :cond_1
    const-string p2, "no_initialize_list"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 401
    :try_start_0
    const-string p2, "msdk_init_duration"

    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    const-string p2, "config_load_duration"

    invoke-virtual {p1, p2, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 403
    const-string p2, "adn_init_duration"

    invoke-virtual {p1, p2, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    const-string p2, "init_time"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;J)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 220
    const-string v1, "bidding_adm_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 221
    invoke-virtual {v1, p7, p8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p7

    .line 222
    invoke-virtual {p7, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 223
    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 224
    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p6

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p7, "adn_count"

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const/4 p6, 0x0

    .line 226
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 227
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "mediationrit_req_type"

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 228
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "mediationrit_req_type_src"

    invoke-virtual {p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 229
    instance-of p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    if-eqz p3, :cond_2

    .line 230
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    iput p3, v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Wd:I

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB:Ljava/lang/String;

    .line 232
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 233
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 181
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    const-string v2, "adn_rit_show_rule_id"

    if-eqz v1, :cond_0

    .line 182
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    .line 183
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->EW()Ljava/lang/String;

    move-result-object p0

    const-string v3, "block_pacing"

    invoke-virtual {v0, v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->NP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    goto :goto_2

    .line 187
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    if-eqz v1, :cond_1

    .line 188
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    .line 189
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->EW()Ljava/lang/String;

    move-result-object p0

    const-string v3, "block_show_count"

    invoke-virtual {v0, v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->NP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    goto :goto_2

    .line 193
    :cond_1
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    if-eqz v1, :cond_2

    .line 194
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Wd:I

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p0, "unknown error"

    .line 198
    :goto_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 200
    :goto_2
    const-string p0, "media_fill_fail"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p7, p8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "adn_count"

    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    const/4 p3, 0x0

    .line 204
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "adn_preload"

    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    .line 205
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "mediationrit_req_type"

    invoke-virtual {p0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    .line 206
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    invoke-virtual {p0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 207
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 208
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 209
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 210
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 211
    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 212
    :cond_5
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 213
    const-string p1, "level_tag"

    invoke-virtual {v0, p1, p10}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_6
    if-eqz p11, :cond_7

    .line 214
    const-string p1, "sub_adn_name"

    invoke-virtual {v0, p1, p11}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 215
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;I)V
    .locals 2

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 351
    const-string v1, "get_config_error"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 353
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 354
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/NP/EW;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;",
            ")V"
        }
    .end annotation

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 448
    const-string v1, "return_bidding_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 449
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 450
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p7, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p7, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    .line 451
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    if-nez p7, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    iget-object p3, p7, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 452
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const/4 p3, 0x2

    .line 453
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 454
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "fill_type"

    invoke-virtual {p1, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string p3, "waterfall_abtest"

    .line 455
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string p3, "server_bidding_extra"

    .line 456
    invoke-virtual {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 457
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "ad_count"

    invoke-virtual {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    if-eqz p9, :cond_2

    .line 458
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 459
    invoke-interface {p9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->dZO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 461
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->bTk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->seu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 463
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 464
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    if-eqz p10, :cond_3

    .line 465
    invoke-virtual {p10, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->EW(Ljava/util/Map;)V

    .line 466
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;JLcom/bytedance/sdk/openadsdk/mediation/NP/EW;ZZJ)V
    .locals 3

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 436
    const-string v1, "bidding_response_timeout_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    .line 437
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 438
    :goto_1
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const/4 v1, 0x2

    .line 439
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 440
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "success"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "is_timeout"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "sb_fetch_timeout"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ex_duration"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 445
    invoke-static {v0, p0, p1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2
    .param p0    # Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 235
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    if-lez v0, :cond_1

    if-eqz p6, :cond_0

    const/4 p6, 0x2

    goto :goto_0

    :cond_0
    const/4 p6, 0x3

    goto :goto_0

    :cond_1
    xor-int/lit8 p6, p6, 0x1

    .line 236
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 237
    const-string v1, "total_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p4

    const-string p5, "waterfall_abtest"

    .line 239
    invoke-virtual {p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 240
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "mediation_req_type"

    invoke-virtual {p2, p5, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p4, "server_bidding_extra"

    .line 241
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 242
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 243
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    const/16 p3, 0x2713

    if-ne p2, p3, :cond_2

    const/16 p1, 0x271a

    .line 244
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string p2, "Ad load timeout!"

    .line 245
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    goto :goto_1

    .line 247
    :cond_2
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    const-string p4, "waterfall_show_rule_id"

    if-eqz p3, :cond_3

    .line 248
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    .line 249
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 250
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 251
    const-string p1, "block_pacing"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->EW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 252
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->NP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    goto :goto_1

    .line 253
    :cond_3
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    if-eqz p3, :cond_4

    .line 254
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    .line 255
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 256
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 257
    const-string p1, "block_show_count"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->EW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 258
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;->NP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    goto :goto_1

    .line 259
    :cond_4
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    if-eqz p3, :cond_5

    .line 260
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 261
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x2766

    .line 263
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string p2, "Ad load fail all loadsorts! "

    .line 264
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 265
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 266
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ad_count"

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    const/4 p2, 0x0

    .line 268
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 418
    const-string v1, "get_adn_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 419
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 420
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 421
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 422
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 423
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 424
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 425
    invoke-static {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->ktR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Yx()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dms(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oKp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Wd(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->XDO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Jjt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;JIIILjava/lang/String;IZ)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 311
    const-string v1, "mediation_request_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 312
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, "waterfall_abtest"

    .line 313
    invoke-virtual {p2, p3, p7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 314
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p7, "ad_count"

    invoke-virtual {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    xor-int/lit8 p3, p9, 0x1

    .line 315
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p7, "mediation_req_type"

    invoke-virtual {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 316
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 317
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 318
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 319
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 320
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "requested_adn_count"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "requested_level_count"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;JLjava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 324
    const-string v1, "mediation_video_cached"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 325
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, "waterfall_abtest"

    .line 326
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 327
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 328
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V
    .locals 2

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 331
    const-string v1, "media_cache_success"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    invoke-static {v0, p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V
    .locals 3

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 521
    const-string v1, "rit_cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 522
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 523
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 524
    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V
    .locals 3

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 428
    const-string v1, "start_bidding_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const/4 v2, 0x2

    .line 429
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "waterfall_abtest"

    .line 430
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 432
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 433
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 514
    const-string v1, "cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 515
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    .line 516
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 517
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 518
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    if-lez p4, :cond_0

    .line 277
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 278
    :cond_0
    const-string v1, ""

    const/4 p4, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    xor-int/2addr p2, v2

    .line 279
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v4

    .line 280
    const-string v5, "mediation_request"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v5

    const-string v6, "waterfall_abtest"

    .line 281
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    const-string v5, "server_bidding_extra"

    .line 282
    invoke-virtual {p1, v5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "mediation_req_type"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ad_count"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 286
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 287
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 288
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 290
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 291
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string p4, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->UtC()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    const-string p4, "height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->du()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    const-string p3, "publisher_accepted_size"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->kso()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 297
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string p3, "parallel_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string p3, "interval"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string p3, "primerit_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string p3, "preload_info"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 302
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW(Ljava/util/Map;)V

    :cond_6
    const/4 p2, 0x0

    .line 304
    invoke-static {v4, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V
    .locals 3

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 271
    const-string v1, "adapter_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "mediationrit_req_type"

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 273
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "mediationrit_req_type_src"

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 274
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 275
    invoke-static {v0, p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 149
    const-string v1, "bidding_info_invalid"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 151
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->lc()Lorg/json/JSONObject;

    move-result-object p4

    .line 154
    const-string v1, "grouping_params"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const/4 p4, 0x2

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 156
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V
    .locals 2

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 495
    const-string v1, "get_bidding_adm_to_adn"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 496
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 497
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 498
    invoke-static {v0, p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 122
    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    if-nez v1, :cond_0

    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    if-nez v1, :cond_0

    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    iget v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    iget-object p8, p8, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_1
    const/4 p8, 0x1

    xor-int/2addr p3, p8

    .line 125
    const-string v1, "media_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 128
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "adn_count"

    invoke-virtual {p2, v1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 129
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "mediationrit_req_type"

    invoke-virtual {p2, p6, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 130
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "mediationrit_req_type_src"

    invoke-virtual {p2, p6, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "mediation_req_type"

    invoke-virtual {p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "media_req_type"

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 133
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 134
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p3

    if-ne p3, p8, :cond_3

    .line 136
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 137
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string p5, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->UtC()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string p5, "height"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->du()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    const-string p4, "publisher_accepted_size"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object p3

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    const-string p4, "adn_accepted_size"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_3
    const-wide/16 p3, -0x1

    cmp-long p5, p9, p3

    if-eqz p5, :cond_4

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, p9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "start_time"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 146
    invoke-static {v0, p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V
    .locals 2

    .line 216
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 217
    const-string v0, "rit_adn_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 218
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 559
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 560
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->PS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 562
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Mw()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 563
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 564
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Uo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "if_test"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 565
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->vWG()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "segment_id"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "segment_version"

    .line 566
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->uZU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "waterfall_extra"

    .line 567
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->WDI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "transparent_params"

    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->jio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 569
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->kso()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "primerit_req_type"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 570
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->pi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_type"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->lc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "parallel_type"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 572
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Zd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_parallel_num"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 573
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oA()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oA()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "waterfall_bidfloor"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 576
    const-string v1, "scenario_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 577
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;->EW()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 578
    :try_start_0
    const-string v2, "pangle_vid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 579
    array-length v2, v1

    if-lez v2, :cond_3

    if-eqz p4, :cond_3

    .line 580
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dms;->EW([I)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 582
    const-string v2, "external_vid"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->nY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_from_developer"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "preload_link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->DF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "source_link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_4
    const-string v1, "ad_extra"

    const-string v2, "m_aid"

    const-string v3, "pricing_type"

    const-string v4, "sub_adtype"

    const-string v5, "origin_type"

    if-eqz p2, :cond_7

    .line 587
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 588
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 589
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 590
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 591
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 592
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 593
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    const-string v7, "waterfall_abtest"

    .line 594
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->fH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    const-string v7, "server_bidding_extra"

    .line 595
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rkJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 596
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 597
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 598
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 599
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->lc()Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->Zd()Ljava/lang/String;

    move-result-object v7

    .line 601
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->EW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 602
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 603
    invoke-virtual {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 604
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p4, :cond_6

    .line 605
    invoke-interface {p4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->vWG()I

    move-result v6

    if-lez v6, :cond_7

    .line 607
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->vWG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "rit_bidfloor"

    invoke-virtual {p0, v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_7
    if-eqz p3, :cond_11

    .line 608
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 609
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 610
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 611
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 612
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->UtC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 613
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oIF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 614
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->phC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 615
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 616
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 617
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 618
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->xW()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->ypP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    .line 619
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PS()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    if-eqz p1, :cond_8

    .line 620
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    invoke-virtual {p3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 621
    const-string v8, "mediationrit_req_type"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v6

    if-eqz p1, :cond_9

    .line 622
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 623
    const-string v7, "mediationrit_req_type_src"

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 624
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 625
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 626
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_b

    .line 627
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "is_video_cache_success"

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 628
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AVU()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_mock_video_cache_api"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 629
    :cond_b
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 630
    const-string v0, "level_tag"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 631
    :cond_c
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dZO()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    const-string v6, "media_show_fail"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 634
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 635
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p4, :cond_e

    .line 636
    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_e
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    const-string v0, "bidding_win_event"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 638
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f

    .line 639
    const-string p4, "win_callback"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 640
    :cond_f
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 641
    const-string p4, "fail_callback"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 642
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 643
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, v3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_11
    if-eqz p1, :cond_13

    .line 644
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 645
    const-string p4, "client_req_id"

    if-eqz p2, :cond_12

    .line 646
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 647
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    return-void

    :cond_12
    if-eqz p3, :cond_13

    .line 648
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 649
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_13
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB()Z

    move-result p9

    if-eqz p9, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    .line 160
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 161
    const-string v1, "media_fill"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 163
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 165
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "adn_count"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 166
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "adn_preload"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p1

    .line 167
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ad_count"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 168
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fill_type"

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 169
    invoke-static {p5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    if-eqz p0, :cond_1

    .line 170
    const-string p1, "sub_adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->KW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 171
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p2, -0x1

    cmp-long p4, p10, p2

    if-eqz p4, :cond_2

    .line 172
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "end_time"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 174
    const-string p2, "media_more_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    const-string p2, "source_link_id"

    invoke-virtual {p1, p2, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->pi()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ex_info"

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_4
    const/4 p2, 0x0

    .line 178
    invoke-static {v0, p5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;)V
    .locals 2

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 543
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 544
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "play_again"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "reason"

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 546
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 547
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 548
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 549
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v2, "media_reward_verify"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adn_preload"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "reason"

    invoke-virtual {v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "play_again"

    invoke-virtual {p4, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    if-eqz p5, :cond_1

    const/16 p2, 0x4e20

    if-eq p5, p2, :cond_1

    .line 7
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 8
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->xW()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MP()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    const-string p4, "sub_adn_name"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_3
    const/4 p3, 0x0

    .line 14
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "media_show_listen"

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adn_preload"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "play_again"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "is_repeat"

    invoke-virtual {p2, v0, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 23
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    if-eqz p0, :cond_1

    .line 24
    const-string p2, "sub_adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->KW()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 25
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    const-string p2, "callstack_message"

    invoke-virtual {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 27
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 29
    const-string p4, "media_more_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->nY()Lorg/json/JSONObject;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    move-result-object p4

    .line 32
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_4

    .line 33
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 34
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    :cond_4
    const-string p4, "custom_info"

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p1, p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/oA;->EW()V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;JZZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 113
    const-string v1, "media_trigger_show_method"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 114
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v2, "is_real_show"

    invoke-virtual {v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p4

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "interval_time"

    invoke-virtual {p4, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 116
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "is_ready"

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 117
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "has_show"

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 118
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    const/4 p2, 0x0

    .line 119
    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;IILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 527
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 530
    :goto_0
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 531
    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 532
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 533
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "play_again"

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 534
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    if-eqz p5, :cond_2

    .line 535
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 536
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 537
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 538
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 539
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V
    .locals 2

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 509
    const-string v1, "bidding_adm_cache"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 511
    invoke-static {v0, p1, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;J)V
    .locals 2

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 501
    const-string v1, "bidding_adm_load"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 502
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 503
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->pi()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const/4 p4, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v1

    if-ne p4, v1, :cond_0

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "ex_info"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 506
    :cond_0
    invoke-static {v0, p1, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;JLjava/lang/String;ZI)V
    .locals 2

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 336
    const-string v1, "mediation_fill"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 337
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string v1, "waterfall_abtest"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, "server_bidding_extra"

    .line 339
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    xor-int/lit8 p3, p6, 0x1

    .line 340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "mediation_req_type"

    invoke-virtual {p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 341
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "ad_count"

    invoke-virtual {p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const/4 p3, 0x0

    .line 342
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    const-string p3, ""

    .line 343
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 344
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 345
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_1

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->NP(Ljava/util/Map;)V

    .line 348
    :cond_1
    invoke-static {v0, p1, p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;I)V
    .locals 3

    .line 376
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 378
    const-string v1, "callstack_static"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "callstack_message"

    .line 379
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 380
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "callstack_report_time"

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 381
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 382
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "media_show"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adn_preload"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "is_repeat"

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 47
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 48
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            ")V"
        }
    .end annotation

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 468
    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 469
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 470
    invoke-static {v0, p3, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 471
    const-string p0, "loss_callback"

    const-string p3, "win_callback"

    const-string v2, "req_bidding_type"

    if-eqz p1, :cond_0

    .line 472
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 473
    :try_start_0
    const-string v4, "adn_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v4, "mediation_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v4, "rit_cpm"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 476
    const-string v4, "exchange_rate"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->UtC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :catch_0
    const-string p1, "sec_high_price"

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    :cond_0
    if-eqz p2, :cond_2

    .line 481
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 482
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 483
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 484
    :try_start_1
    const-string v5, "name"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->dZO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v5, "slot_id"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->seu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->oA()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->AJB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->YB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v5, "ad_extra"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->Zd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->bTk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 492
    :cond_1
    const-string p0, "bidding_winners"

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 493
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;)V
    .locals 2

    .line 370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 372
    const-string v1, "callstack_dynamic"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 373
    const-string v1, "callstack_message"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    const/4 p0, 0x1

    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "callstack_report_time"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 2

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 552
    iget v1, p4, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 553
    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p4

    .line 554
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 555
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 556
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 557
    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 92
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v3

    .line 93
    const-string v4, "media_show_fail"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    const v4, 0x9c74

    .line 94
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 95
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    if-eqz v2, :cond_4

    .line 96
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v5, :cond_1

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v7, "adn"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v7, "type"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB()I

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v7, "adnSlotId"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v7, "loadSort"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v7, "showSort"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 104
    const-string v7, "isReady"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_2
    const-string v7, "hasShown"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_video_cache_success"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 60
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 61
    const-string v2, "media_show_is_ready"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v2

    const-string v3, "waterfall_abtest"

    .line 62
    invoke-virtual {v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 63
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_5

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v5, "adn"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v5, "type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v5, "adnSlotId"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v5, "loadSort"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v5, "showSort"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    .line 71
    const-string v6, "isReady"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_6
    const-string v6, "hasShown"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AVU()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 74
    const-string v6, "is_video_cache_success"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_7
    const-string v6, "mediationrit_req_type"

    if-eqz p3, :cond_8

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, p1

    :goto_2
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Ljava/lang/String;)I

    move-result v7

    .line 77
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v6, "mediationrit_req_type_src"

    if-eqz p3, :cond_9

    .line 79
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, p1

    :goto_3
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF(Ljava/lang/String;)I

    move-result v7

    .line 80
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    .line 83
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_1

    .line 84
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    .line 85
    :goto_4
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 86
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static EW(Z)V
    .locals 3

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v1

    .line 358
    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->oA(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 359
    :goto_0
    const-string v1, "get_config_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "reason"

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static NP(J)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 30
    const-string v1, "sdk_backstage"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 32
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->lc(Ljava/util/Map;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 36
    const-string v1, "media_will_show"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v2, "waterfall_abtest"

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    .line 19
    const-string v1, "adapter_request_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const v3, -0x1869f

    .line 22
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    const-string v3, "adapter create fail !"

    .line 23
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "mediationrit_req_type"

    invoke-virtual {v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "mediationrit_req_type_src"

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v0, p1, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V
    .locals 2

    .line 15
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 16
    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 17
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    return-void
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-string v2, "media_click_listen"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adn_preload"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "play_again"

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    move-result-object p2

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "is_repeat"

    invoke-virtual {p2, v1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;)V

    if-eqz p3, :cond_1

    .line 9
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 10
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 12
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 13
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V

    return-void
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
