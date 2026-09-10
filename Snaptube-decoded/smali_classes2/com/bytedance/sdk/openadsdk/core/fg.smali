.class public Lcom/bytedance/sdk/openadsdk/core/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fg$NP;,
        Lcom/bytedance/sdk/openadsdk/core/fg$EW;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/du<",
        "Lcom/bytedance/sdk/openadsdk/Zd/EW;",
        ">;"
    }
.end annotation


# instance fields
.field private final EW:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic EW(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private EW(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/phC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/phC;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    .line 242
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->kso()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->AJB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->seu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->vWG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->fg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 248
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fH;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fH;->EW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fH;

    if-eqz v1, :cond_0

    .line 250
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fH;->NP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fH;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fH;->Zd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fH;->oA()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->ypP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/fg;)Lorg/json/JSONObject;
    .locals 5

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 270
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 273
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    if-ne v1, v3, :cond_5

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 277
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 279
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 285
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 286
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oIF:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 287
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz p3, :cond_f

    .line 289
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oA:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 291
    :cond_f
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 292
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;I)Lorg/json/JSONObject;
    .locals 17
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 8
    const-string v5, "app"

    const-string v6, "6.4.6.9"

    const-string v7, "ad_sdk_version"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 10
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->EW:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->EW:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v11, 0x7

    .line 11
    const-string v12, "req_type"

    if-ne v3, v11, :cond_2

    if-eqz v2, :cond_4

    .line 12
    :try_start_1
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->NP:I

    if-lez v11, :cond_4

    .line 13
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    if-ne v3, v11, :cond_3

    if-eqz v2, :cond_4

    .line 14
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->lc:I

    if-lez v11, :cond_4

    .line 15
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    if-ne v3, v11, :cond_4

    if-eqz v2, :cond_4

    .line 16
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->Zd:I

    if-lez v11, :cond_4

    .line 17
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AJB()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->fg()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v14, "version"

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v11, "param"

    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v11, "abtest"

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    .line 24
    :cond_5
    :goto_3
    const-string v11, "link_id"

    const-string v12, "waterfall_version"

    const-string v13, "waterfall_id"

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 25
    const-string v14, "bidding_param"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    move-result-object v14

    move-object/from16 v16, v5

    .line 27
    iget-wide v4, v14, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->qcH:J

    invoke-virtual {v9, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    iget-object v4, v14, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->kso:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    .line 30
    :goto_4
    const-string v4, "request_id"

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v4, "rewardedfull_link"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->TTc()Z

    move-result v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v4, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu/ypP;->NP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v4, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu/ypP;->lc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v4, "source_type"

    move-object/from16 v5, v16

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->EW(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    const-string v5, "device"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v4, "user"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v4, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v4, "channel"

    const-string v5, "main"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/fg;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    const-string v3, "adslots"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/fg;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 48
    const-string v4, "ts"

    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v4, ""

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v10, :cond_7

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    :cond_7
    const-string v2, "req_sign"

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->oA()I

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    const-string v2, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->oA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v3, "mediation_link_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "req_id"

    const-string v4, "mediation_req_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "prime_rit"

    const-string v4, "mediation_prime_rit"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "mediation_waterfall_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "mediation_waterfall_version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "mediation_bottom_bidding_params"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 69
    :cond_9
    const-string v0, "mediation"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Lorg/json/JSONObject;)V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 72
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "oversea_version_type"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 74
    :goto_6
    const-string v2, "body data exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/fg;->NP(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-object v8
.end method

.method private EW(Lcom/bytedance/sdk/component/NP/EW/AJB;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->vx()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 106
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/fg;->seu:Lcom/bytedance/sdk/openadsdk/utils/xW;

    iget-wide v9, v8, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    .line 107
    const-string v9, "client_start_time"

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/fg;->seu:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    .line 109
    :goto_0
    const-string v1, "network_time"

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v10

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v1, "sever_time"

    move/from16 v2, p5

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "client_end_time"

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    .line 112
    const-string v2, "is_choose_ad"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    :cond_2
    const-string v1, "open_ad"

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const-string v1, "is_icon_only"

    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->nt()Z

    move-result v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    :cond_3
    iget-wide v3, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->NP:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_4

    .line 116
    const-string v1, "enqueue_2_run_ts"

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->lc:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "run_2_connect_end_ts"

    iget-wide v3, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->oA:J

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->NP:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v1, "connect_end_2_response_end_ts"

    iget-wide v3, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->bTk:J

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->oA:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v1, "response_end_2_callback_end_ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NP/EW/AJB;->bTk:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    :cond_4
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lorg/json/JSONObject;)V
    .locals 1

    .line 332
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 334
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/component/oIF/NP/Zd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/du$EW;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fg;",
            "Lcom/bytedance/sdk/component/oIF/NP/Zd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/xW;",
            "Lcom/bytedance/sdk/openadsdk/core/du$EW;",
            ")V"
        }
    .end annotation

    .line 83
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fg$5;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 2

    const/4 v0, -0x1

    .line 236
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 237
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 238
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/du$NP;)V
    .locals 2

    const/4 v0, -0x1

    .line 239
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$NP;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/component/NP/EW/AJB;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/NP/EW/AJB;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/du$NP;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/du$NP;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 9

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YB()Lcom/bytedance/sdk/openadsdk/core/model/Zd;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Jjt;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zw()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Jjt;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    invoke-virtual {v3}, Lo/d37;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    invoke-virtual {v3}, Lo/d37;->C()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    invoke-virtual {v3}, Lo/d37;->j()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Jjt;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/seu/NP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fg$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;I)Lcom/bytedance/sdk/component/oA/seu;

    return-void
.end method

.method private EW(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Jjt;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 4

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    .line 101
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/seu/NP;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;I)Lcom/bytedance/sdk/component/oA/seu;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/seu/NP;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;I)Lcom/bytedance/sdk/component/oA/seu;

    return-void
.end method

.method private EW(Ljava/util/Map;Lcom/bytedance/sdk/component/oIF/NP/Zd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/oIF/NP/Zd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 172
    const-string v3, "ADD header exceptopn"

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/fg;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 75
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oA:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private EW(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 305
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private EW(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 299
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 302
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static EW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private EW(Lorg/json/JSONObject;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    const-string v2, "NetApiImpl"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    const-string v3, "header"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v3

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->dms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/fg;->oA(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 185
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 186
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_1

    .line 187
    move-object v4, v7

    check-cast v4, [B

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rHn;->NP(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 189
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 190
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rHn;->NP(Z)V

    .line 191
    invoke-static {v0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 192
    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_4

    .line 193
    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    goto :goto_3

    .line 196
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP()Ljava/util/Map;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/util/Map;Lcom/bytedance/sdk/component/oIF/NP/Zd;)V

    .line 199
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    goto :goto_3

    .line 200
    :cond_5
    const-string p2, "V3 encrypt failed"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 202
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 203
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->Zd(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 204
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/util/Map;Lcom/bytedance/sdk/component/oIF/NP/Zd;)V

    .line 205
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;Z)V

    :cond_8
    const/4 p1, 0x7

    .line 206
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 207
    const-string p1, "et_applog"

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method private static NP(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 119
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(Z)V

    if-eqz p0, :cond_2

    .line 122
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 123
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu;->dms()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 101
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 102
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 105
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 106
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 107
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private NP()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static NP(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->NP(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/NP;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EW/lc/NP;->NP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EW/lc/NP;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 164
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private NP(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v2, "ad_sdk_version"

    const-string v3, "6.4.6.9"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "extra"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Yx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EW;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->bTk()V

    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NP;-><init>()V

    .line 3
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    .line 5
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    invoke-interface {v9, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 7
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->qcH()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_2

    const/16 v0, -0x10

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 11
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    :cond_2
    return-void

    :cond_3
    if-nez v9, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetApiImpl"

    const/4 v2, 0x0

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_c

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/fg;->bTk:Z

    if-nez v0, :cond_c

    .line 13
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->NP(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ypP;->Zd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v0, v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/core/model/NP;)Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->AJB:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Ljava/util/ArrayList;)V

    .line 24
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->seu:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_8

    .line 26
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->oA:Ljava/lang/String;

    invoke-interface {v9, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 27
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 28
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    .line 29
    :cond_8
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    if-nez v4, :cond_9

    .line 30
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 32
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 33
    :cond_a
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc(Ljava/lang/String;)V

    .line 34
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-interface {v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 35
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Ljava/util/Map;)V

    .line 37
    :cond_b
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    move-result-object v0

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :goto_0
    const-string v2, "get ad error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    .line 41
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->Zd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x8

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v0, -0x9

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 45
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 46
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    .line 47
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v11, v12, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    invoke-static {v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_1

    .line 52
    :cond_10
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 53
    :goto_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v13

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 56
    :try_start_1
    invoke-static {v13, v0}, Lcom/bytedance/sdk/openadsdk/dZO/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 59
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS()Z

    move-result v11

    invoke-virtual {v13, v4, v11}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    .line 61
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/AJB/lc;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v0, v14}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 69
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_13

    .line 72
    const-string v1, "pgad_start"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v11

    move-object v7, v0

    move-object/from16 v8, p4

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/component/oIF/NP/Zd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void

    :cond_14
    const/16 v1, 0xa

    .line 75
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 76
    const-string v1, "get_ad"

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fg$3;

    invoke-direct {v1, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/fg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 78
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/fg$4;

    move-object v1, v14

    move-object v2, p0

    move v4, v11

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/NP;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/fg;I)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method private Zd(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private Zd(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oIF/NP;->EW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oIF/NP;->EW(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oIF/NP;->NP()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private bTk(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oA()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->bTk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->oIF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static lc(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->oA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->EW()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 28
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/EW;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 31
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lc()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->Zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->bTk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fg;->bTk(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/seu;->YB()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->oIF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->EW()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg;->EW:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->seu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->oA()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 16
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 18
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private lc(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private oA(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private oA(Ljava/lang/String;)[B
    .locals 5

    .line 2
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 16
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;
    .locals 17

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 337
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->jio()Ljava/lang/String;

    move-result-object v10

    .line 339
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_1

    cmp-long v13, v2, v8

    if-ltz v13, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->NP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 344
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW;->lc()Lcom/bytedance/sdk/component/oIF/NP/NP;

    move-result-object v2

    .line 345
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/dZO/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 346
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW()Lcom/bytedance/sdk/component/oIF/NP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;

    move-result-object v1

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public EW(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/Zd/oA;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 121
    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->yh()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 126
    const-string v9, "_disable_retry"

    const-string v10, "1"

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 128
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/fg;->oA(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_4

    .line 129
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 130
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 131
    check-cast v13, [B

    .line 132
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/rHn;->NP(Z)V

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 133
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 134
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rHn;->NP(Z)V

    .line 135
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/rHn;->EW(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v8

    .line 136
    :goto_2
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_5

    .line 137
    :try_start_1
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v11, "x-pgli18n"

    const-string v12, "4"

    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP()Ljava/util/Map;

    move-result-object v11

    .line 142
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/util/Map;Lcom/bytedance/sdk/component/oIF/NP/Zd;)V

    .line 143
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    goto :goto_3

    .line 144
    :cond_6
    const-string v10, "V3 encrypt failed"

    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_9

    .line 145
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/EW;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/fg;->lc(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v10, p1

    .line 147
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/fg;->Zd(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 148
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/util/Map;Lcom/bytedance/sdk/component/oIF/NP/Zd;)V

    .line 149
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    const-string v2, "encrypt_error"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 152
    :cond_9
    :goto_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 153
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    .line 154
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW()Lcom/bytedance/sdk/component/oIF/NP;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 156
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/fg;->oA(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 158
    :goto_5
    const-string v11, "error unknown"

    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v7, :cond_c

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_c

    .line 160
    const-string v11, "server say not success"

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-nez v0, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_f

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v9

    if-eqz v14, :cond_10

    move-object v10, v8

    goto :goto_a

    .line 164
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v9

    if-eqz v14, :cond_11

    sget v10, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW:I

    goto :goto_b

    :cond_11
    move v10, v12

    .line 165
    :goto_b
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v9

    if-eqz v14, :cond_12

    goto :goto_c

    .line 166
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-object/from16 v0, p1

    .line 167
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;Z)V

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;ZIJ)V

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 170
    :goto_d
    const-string v2, "uploadEvent error"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 324
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 325
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 326
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 330
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V
    .locals 8

    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/EW/EW;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/EW/EW;-><init>(Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    if-eqz p2, :cond_1

    .line 78
    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->NP:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->lc:I

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->Zd:I

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/fg$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW;->lc()Lcom/bytedance/sdk/component/oIF/NP/NP;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 356
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 357
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 358
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object p3

    .line 212
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 213
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 215
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lorg/json/JSONObject;)V

    .line 216
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd(Ljava/lang/String;)V

    .line 218
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 219
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    const/4 p4, 0x7

    .line 220
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 221
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fg$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fg$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    .line 223
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string p1, "cid"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/du$NP;)V
    .locals 4

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 310
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/du$NP;->EW(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v1

    .line 314
    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dZO/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 317
    const-string v3, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    const/16 p1, 0xa

    .line 321
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 322
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 323
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$9;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fg$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;Lcom/bytedance/sdk/openadsdk/core/du$NP;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public EW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 362
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(I)V

    .line 363
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Ljava/lang/String;)V

    .line 364
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    return-void
.end method

.method public NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Zd/oA;
    .locals 12

    .line 124
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/seu;->EW()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_d

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_a

    .line 127
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;-><init>(I)V

    .line 128
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/PS/lc;->NP()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    move-result-object v5

    const/4 v6, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;Z)V

    .line 131
    const-string v7, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW()V

    .line 133
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lorg/json/JSONObject;)V

    .line 135
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Gx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    const-string p1, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW()Lcom/bytedance/sdk/component/oIF/NP;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 139
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    :catchall_0
    nop

    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v8, "code"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 143
    const-string v9, "data"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 144
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v10

    if-nez v10, :cond_7

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    :catchall_2
    nop

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_7

    .line 148
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW:I

    goto :goto_8

    :cond_b
    move v5, v9

    .line 149
    :goto_8
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 151
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;ZIJ)V

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 153
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW/NP;ZIJ)V

    .line 154
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/oA;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/Zd/oA;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_a
    return-object v4
.end method
