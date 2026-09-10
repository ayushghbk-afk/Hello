.class public Lcom/bytedance/adsdk/EW/oIF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Ljava/lang/String;)Lcom/bytedance/adsdk/EW/oA;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "isDigit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "translate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "exist"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "find"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance v1, Lcom/bytedance/adsdk/EW/Zd;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EW/Zd;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance v1, Lcom/bytedance/adsdk/EW/bTk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EW/bTk;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance v1, Lcom/bytedance/adsdk/EW/NP;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EW/NP;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance v1, Lcom/bytedance/adsdk/EW/lc;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EW/lc;-><init>()V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff5b9 -> :sswitch_3
        0x5c76af7 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static EW(Lcom/bytedance/adsdk/EW/NP/EW/EW;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/EW/NP/EW/EW;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/EW/oIF;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/EW/oA;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/EW/NP/EW/EW;->NP()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/EW/oA;->EW(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
