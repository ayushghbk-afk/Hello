.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x68

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x6c

.field public static final ERROR_ICON_NOT_IMAGEVIEW:I = 0x6d

.field public static final ERROR_INVALID_APP_ID:I = 0x65

.field public static final ERROR_INVALID_BANNER_SIZE:I = 0x67

.field public static final ERROR_INVALID_CONTEXT:I = 0x6a

.field public static final ERROR_INVALID_PLACEMENT_ID:I = 0x66

.field public static final ERROR_INVALID_SUB_AD_TYPE:I = 0x6b

.field public static final ERROR_MREC_SIZE_NOT_MATCHING:I = 0x69

.field public static final ERROR_RETURN_INVALID_BIDDING_TOKEN:I = 0x6e

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x6f

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "adn_slot_id"

.field public static final KEY_SUB_AD_TYPE:Ljava/lang/String; = "sub_ad_type"

.field private static final MESSAGE_VERSION:Ljava/lang/String; = "1.0.0"

.field public static final TAG:Ljava/lang/String; = "vungle_in_pangle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdOptionsPosition(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "ad_options_position"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Mintegral Adapter error Code: "

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "sdk not initialized"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "return invalid bidding token"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "iconView must be ImageView"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "context must be activity"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "invalid banner sub ad type"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "invalid context"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "mrec size not matching"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "ad not ready"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string v0, "invalid banner size"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string v0, "invalid placement id"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string v0, "invalid app id"

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 19
    .line 20
    const/16 v4, 0x140

    .line 21
    .line 22
    invoke-direct {v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 29
    .line 30
    const/16 v3, 0xfa

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 39
    .line 40
    const/16 v2, 0x2d8

    .line 41
    .line 42
    const/16 v3, 0x5a

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static updatePrivacyStatus(Landroid/content/Context;III)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p3, v1, :cond_1

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const-string v2, "1.0.0"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    if-eq p2, v1, :cond_5

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 32
    .line 33
    .line 34
    :cond_5
    return-void
.end method
