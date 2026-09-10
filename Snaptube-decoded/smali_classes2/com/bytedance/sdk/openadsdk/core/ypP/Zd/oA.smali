.class public Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/oA;
.super Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dZO()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dZO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->YB()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Wd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dZO;->EW(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->NP:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dZO;->EW(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dZO;->EW(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dZO;->NP(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dZO;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;->NP()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "dislike"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "muteVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v8, "convert"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "videoControl"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "skip"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v8, "pauseVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v8, "openPrivacy"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    .line 6
    :goto_1
    :pswitch_5
    new-array p3, v6, [I

    .line 7
    new-array v1, v6, [I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fg:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->fg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    .line 11
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->ypP:F

    .line 12
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dms:F

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Wd:F

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Jjt:F

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Mw:J

    .line 16
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->PS:J

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    aget v3, p3, v5

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v2

    aget p3, p3, v4

    .line 19
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget v2, v1, v5

    .line 20
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    aget v1, v1, v4

    .line 21
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->phC:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p3

    const-string v1, "tap"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->UtC:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_2
    invoke-virtual {p3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->dZO:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/NP/dZO;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public NP()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Zd()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/oA;->dZO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/ypP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/dms;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XiW;->oA()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd:Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->EW:Lcom/bytedance/adsdk/ugeno/core/seu;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Zd:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->Ps:Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->NP()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->lc()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catchall_0
    const/16 v0, 0x8d

    .line 73
    .line 74
    return v0

    .line 75
    :catch_0
    const/16 v0, 0x8c

    .line 76
    .line 77
    return v0

    .line 78
    :catch_1
    const/16 v0, 0x8b

    .line 79
    .line 80
    return v0
.end method

.method public bTk()Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->Zd(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public oIF()Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    return-void
.end method
