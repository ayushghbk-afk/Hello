.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field private AJB:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    return-object p1
.end method


# virtual methods
.method public EW(Landroid/content/Context;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->lc()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;->EW(ILcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;)[I

    move-result-object v2

    .line 5
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->xW()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v9

    .line 6
    const-string v3, "adn_slot_id"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->ypP()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 10
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v10

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    move-result v11

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    move-result v12

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    move-result v13

    new-instance v14, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-direct {v14, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/util/Map;)I

    move-result v15

    move-object v6, v3

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIILcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;I)V

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW$1;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;)V

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    return-void

    .line 16
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const-string v2, "ClassCastException\uff1aload ad fail mGMAdSlotBanner is not GMAdSlotBanner"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void
.end method

.method public final EW(ILcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;)[I
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x140

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->EW()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->NP()I

    move-result p1

    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->EW()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->NP()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x2d8

    const/16 p2, 0x5a

    .line 20
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p1, 0x1d4

    const/16 p2, 0x3c

    .line 21
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p1, 0x12c

    const/16 p2, 0xfa

    .line 22
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 p1, 0x64

    .line 23
    filled-new-array {v1, p1}, [I

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public seu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
