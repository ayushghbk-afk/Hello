.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/NP;->EW:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "com.bytedance.sdk.openadsdk.adapter.PangleMediationAdapter"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.unity.UnityMediationAdapter"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.admob.AdMobMediationAdapter"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.ironsource.IronSourceMediationAdapter"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.applovin.AppLovinMediationAdapter"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.vungle.VungleMediationAdapter"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.mintegral.MintegralMediationAdapter"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.bigo.BigoMediationAdapter"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.gam.GoogleAdManagerMediationAdapter"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.dtexchange.DTExchangeMediationAdapter"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.chartboost.ChartboostMediationAdapter"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.line.LineMediationAdapter"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.inmobi.InmobiMediationAdapter"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.webeye.WebEyeMediationAdapter"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "pangle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string p0, "com.bytedance.sdk.openadsdk.adapter.PangleMediationAdapter"

    goto/16 :goto_0

    .line 19
    :cond_0
    const-string v0, "unity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.unity.UnityMediationAdapter"

    goto/16 :goto_0

    .line 21
    :cond_1
    const-string v0, "admob"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.admob.AdMobMediationAdapter"

    goto/16 :goto_0

    .line 23
    :cond_2
    const-string v0, "applovin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.applovin.AppLovinMediationAdapter"

    goto/16 :goto_0

    .line 25
    :cond_3
    const-string v0, "ironsource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.ironsource.IronSourceMediationAdapter"

    goto/16 :goto_0

    .line 27
    :cond_4
    const-string v0, "mintegral"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.mintegral.MintegralMediationAdapter"

    goto :goto_0

    .line 29
    :cond_5
    const-string v0, "vungle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.vungle.VungleMediationAdapter"

    goto :goto_0

    .line 31
    :cond_6
    const-string v0, "bigo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.bigo.BigoMediationAdapter"

    goto :goto_0

    .line 33
    :cond_7
    const-string v0, "gam"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.gam.GoogleAdManagerMediationAdapter"

    goto :goto_0

    .line 35
    :cond_8
    const-string v0, "dtexchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.dtexchange.DTExchangeMediationAdapter"

    goto :goto_0

    .line 37
    :cond_9
    const-string v0, "chartboost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.chartboost.ChartboostMediationAdapter"

    goto :goto_0

    .line 39
    :cond_a
    const-string v0, "line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.line.LineMediationAdapter"

    goto :goto_0

    .line 41
    :cond_b
    const-string v0, "inmobi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.inmobi.InmobiMediationAdapter"

    goto :goto_0

    .line 43
    :cond_c
    const-string v0, "webeye"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 44
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.webeye.WebEyeMediationAdapter"

    goto :goto_0

    .line 45
    :cond_d
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static EW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "admob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v1, "unity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "applovin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v1, "ironsource"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v1, "mintegral"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "vungle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "bigo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "max"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "gam"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "dtexchange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "chartboost"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "line"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "inmobi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "webeye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
