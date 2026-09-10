.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "price"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float p0, p0, v0

    .line 33
    .line 34
    float-to-double v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "mediation_req_type"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {p0, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p0, p2, :cond_2

    .line 62
    .line 63
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    mul-double v0, v0, v2

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->setCpm(D)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
