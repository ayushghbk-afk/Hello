.class public final Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static EW(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "admob"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 6
    const-string p0, "pangle"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 7
    const-string p0, "unity"

    return-object p0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 8
    const-string p0, "custom"

    return-object p0

    .line 9
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static EW(II)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "FullVideo"

    const-string v1, "Interstitial"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 11
    :pswitch_2
    const-string p0, "Draw"

    return-object p0

    :pswitch_3
    return-object v0

    .line 12
    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    .line 13
    :pswitch_5
    const-string p0, "Native"

    return-object p0

    .line 14
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    return-object v1

    .line 15
    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-ne p1, v1, :cond_0

    .line 16
    const-string p0, "intersertialfull -interstital"

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 17
    const-string p0, "Internal Full \u2014 Full Video"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "NativeDraw"

    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "native-self-rendering"

    const-string p1, "native-template rendering"

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    move-result p2

    if-ne p2, v1, :cond_2

    return-object p1

    :cond_2
    if-ne p2, v0, :cond_3

    return-object p0

    :cond_3
    if-ne p3, v1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    .line 23
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    .line 25
    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
