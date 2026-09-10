.class public final Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "configPayload",
        "",
        "placementId",
        "Lo/xhb;",
        "putVungleConfigMeta",
        "(Lorg/json/JSONObject;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/String;)V",
        "key",
        "",
        "isNormalReplacementKey",
        "(Ljava/lang/String;)Z",
        "isBlockNormalReplacementKey",
        "url",
        "",
        "tryExtractPrice",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "Lcom/vungle/ads/BaseAd;",
        "baseAd",
        "isInterstitialAd",
        "getVungleAdMetaJSONObject",
        "(Lcom/vungle/ads/BaseAd;Z)Lorg/json/JSONObject;",
        "meta",
        "getMetaPrice",
        "(Lorg/json/JSONObject;)Ljava/lang/Float;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lkotlin/text/Regex;",
        "regex$delegate",
        "Lo/wk5;",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "regex",
        "KEY_CHECKPOINT_PRICE",
        "KEY_CHECKPOINT0_URL",
        "CLOSE_COUNT",
        "COUNTDOWN",
        "SPECIAL_VM_URL",
        "",
        "KEY_NORMAL_REPLACEMENTS",
        "[Ljava/lang/String;",
        "KEY_BLOCK_NORMAL_REPLACEMENTS",
        "ads_vungle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVungleAdDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleAdDataUtils.kt\nnet/pubnative/mediation/adapter/model/VungleAdDataUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1#2:300\n216#3,2:301\n462#4:303\n412#4:304\n1246#5,4:305\n*S KotlinDebug\n*F\n+ 1 VungleAdDataUtils.kt\nnet/pubnative/mediation/adapter/model/VungleAdDataUtils\n*L\n177#1:301,2\n191#1:303\n191#1:304\n191#1:305,4\n*E\n"
    }
.end annotation


# static fields
.field private static final CLOSE_COUNT:Ljava/lang/String; = "close_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTDOWN:Ljava/lang/String; = "countdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BLOCK_NORMAL_REPLACEMENTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHECKPOINT0_URL:Ljava/lang/String; = "checkpoint0_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHECKPOINT_PRICE:Ljava/lang/String; = "checkpoint0_auction_price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NORMAL_REPLACEMENTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPECIAL_VM_URL:Ljava/lang/String; = "https://cdn-lb.vungle.com/vm/exp-5.51.2-vm2432-272/2e0560a8f3/index.html"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final regex$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 7
    .line 8
    const-string v0, "VungleAdDataUtils"

    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lo/p6c;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/p6c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->regex$delegate:Lo/wk5;

    .line 22
    .line 23
    const-string v31, "STATIC_EC_CLOSE_BUTTON_DELAY_SECONDS"

    .line 24
    .line 25
    const-string v32, "PICTURE_IN_PICTURE"

    .line 26
    .line 27
    const-string v1, "CLOSE_BUTTON_DELAY_SECONDS"

    .line 28
    .line 29
    const-string v2, "EC_CLOSE_BUTTON_DELAY_SECONDS"

    .line 30
    .line 31
    const-string v3, "DOWNLOAD_BUTTON_DELAY_SECONDS"

    .line 32
    .line 33
    const-string v4, "SHOW_EC_CLOSE_BUTTON_COUNTDOWN"

    .line 34
    .line 35
    const-string v5, "SHOW_VIDEO_CLOSE_BUTTON_COUNTDOWN"

    .line 36
    .line 37
    const-string v6, "EC_IMAGE"

    .line 38
    .line 39
    const-string v7, "VX_ENDCARD"

    .line 40
    .line 41
    const-string v8, "MAIN_STREAM"

    .line 42
    .line 43
    const-string v9, "APP_STORE_ID"

    .line 44
    .line 45
    const-string v10, "APP_NAME"

    .line 46
    .line 47
    const-string v11, "APP_ICON"

    .line 48
    .line 49
    const-string v12, "ADVERTISER_DOMAIN"

    .line 50
    .line 51
    const-string v13, "CREATIVE_ID"

    .line 52
    .line 53
    const-string v14, "SESSION_ID"

    .line 54
    .line 55
    const-string v15, "PUB_ID"

    .line 56
    .line 57
    const-string v16, "PLACEMENT_ID"

    .line 58
    .line 59
    const-string v17, "CREATIVE_TYPE"

    .line 60
    .line 61
    const-string v18, "VIDEO_DURATION"

    .line 62
    .line 63
    const-string v19, "VIDEO_LOOPING"

    .line 64
    .line 65
    const-string v20, "FULL_CTA"

    .line 66
    .line 67
    const-string v21, "REAL_START_MUTED"

    .line 68
    .line 69
    const-string v22, "ORIGINAL_VIDEO_URL"

    .line 70
    .line 71
    const-string v23, "COUNTRY_CODE"

    .line 72
    .line 73
    const-string v24, "AD_SOURCE"

    .line 74
    .line 75
    const-string v25, "ENDCARD_CLOSE_BUTTON_AS_SKIP"

    .line 76
    .line 77
    const-string v26, "DYNAMIC_AD_OPTIMIZATION"

    .line 78
    .line 79
    const-string v27, "VIDEO_CLOSE_BUTTON_AS_SKIP"

    .line 80
    .line 81
    const-string v28, "CTA_BUTTON_URL"

    .line 82
    .line 83
    const-string v29, "EC_CTA_URL"

    .line 84
    .line 85
    const-string v30, "IS_INCENTIVE_TIED_TO_CLOSE_BUTTON_DELAY"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->KEY_NORMAL_REPLACEMENTS:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v25, "USER_AGENT"

    .line 94
    .line 95
    const-string v26, "ACC_TESTS"

    .line 96
    .line 97
    const-string v1, "VIDEO_ENDCARD_CLICK_SPLIT"

    .line 98
    .line 99
    const-string v2, "BLOCK_PERSISTENT_CTA"

    .line 100
    .line 101
    const-string v3, "START_MUTED"

    .line 102
    .line 103
    const-string v4, "VIDEO_SHOW_CTA"

    .line 104
    .line 105
    const-string v5, "APP_RATING"

    .line 106
    .line 107
    const-string v6, "AUTO_LOCALIZE"

    .line 108
    .line 109
    const-string v7, "CLOSE_BUTTON_PADDING"

    .line 110
    .line 111
    const-string v8, "VIDEO_PROGRESS_BAR"

    .line 112
    .line 113
    const-string v9, "CTA_BUTTON_BACKGROUND"

    .line 114
    .line 115
    const-string v10, "VIDEO_ENDCARD_CLICK_SPLIT"

    .line 116
    .line 117
    const-string v11, "CTA_BUTTON_TEXT"

    .line 118
    .line 119
    const-string v12, "INCENTIVIZED_TITLE_TEXT"

    .line 120
    .line 121
    const-string v13, "INCENTIVIZED_CONTINUE_TEXT"

    .line 122
    .line 123
    const-string v14, "INCENTIVIZED_CLOSE_TEXT"

    .line 124
    .line 125
    const-string v15, "INCENTIVIZED_BODY_TEXT"

    .line 126
    .line 127
    const-string v16, "MEDIATION_NAME"

    .line 128
    .line 129
    const-string v17, "ACTION_TRACKING"

    .line 130
    .line 131
    const-string v18, "HEADER_BIDDING"

    .line 132
    .line 133
    const-string v19, "OBSERVED_EXPERIMENTS"

    .line 134
    .line 135
    const-string v20, "PLATFORM"

    .line 136
    .line 137
    const-string v21, "VUNGLE_PRIVACY_URL"

    .line 138
    .line 139
    const-string v22, "SDK_VERSION"

    .line 140
    .line 141
    const-string v23, "PLACEMENT_TYPE"

    .line 142
    .line 143
    const-string v24, "APP_SCREENSHOTS"

    .line 144
    .line 145
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->KEY_BLOCK_NORMAL_REPLACEMENTS:[Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->regex_delegate$lambda$0()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method private final getRegex()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->regex$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getVungleAdMetaJSONObject$default(Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;Lcom/vungle/ads/BaseAd;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->getVungleAdMetaJSONObject(Lcom/vungle/ads/BaseAd;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isBlockNormalReplacementKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->KEY_BLOCK_NORMAL_REPLACEMENTS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/tm4;->N()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final isNormalReplacementKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->KEY_NORMAL_REPLACEMENTS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/tm4;->m0()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final putVungleConfigMeta(Lorg/json/JSONObject;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->getAllowAutoRedirect()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "allow_auto_redirect"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->getAfterClickDuration()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "auto_redirect_after_click_ms"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getWaitForConnectivityForTPAT()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "wait_for_connectivity_for_tpat"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "cacheable_assets_required"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getDisableAdId()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "disable_ad_id"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-string v2, "config_last_validated_ts"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getEnabled()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "clever_cache_enabled"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getDiskSize()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-string v2, "clever_cache_disk_size"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->isCountryDataProtected()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v1, "gdpr_country_data_protected"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getIab()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;->getTcfStatus()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v1, "iab_tcf_status"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getPlacements()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    const/4 v0, 0x0

    .line 234
    :goto_0
    check-cast v0, Lcom/vungle/ads/internal/model/Placement;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    const-string p2, "placement_type"

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_c
    const-string p2, "placement_is_hb"

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method private static final regex_delegate$lambda$0()Lkotlin/text/Regex;
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/f7c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    return-object v1
.end method

.method private final tryExtractPrice(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->getRegex()Lkotlin/text/Regex;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->getRegex()Lkotlin/text/Regex;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo/b86;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lo/b86;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_3
    check-cast v0, Ljava/lang/Float;

    .line 84
    .line 85
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final getMetaPrice(Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkpoint0_auction_price"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleAdMetaJSONObject(Lcom/vungle/ads/BaseAd;Z)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "creative_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtilsKt;->getAdInternal(Lcom/vungle/ads/BaseAd;)Lcom/vungle/ads/internal/AdInternal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_19

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_19

    .line 40
    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lo/tm4;->k0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->config()Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v3, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v3, v0, v2, p1}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->putVungleConfigMeta(Lorg/json/JSONObject;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_19

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "ad_type"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSource()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v2, "ad_source"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v2, "deeplink_url"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "click_coordinates_enabled"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getInfo()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v2, "info"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, "sleep"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdMarketId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v2, "ad_market_id"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowClose()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, "show_close"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowCloseIncentivized()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "show_close_incentivized"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_15

    .line 196
    .line 197
    new-instance v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 209
    .line 210
    const-string v4, "cacheable_replacements"

    .line 211
    .line 212
    invoke-static {v3}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v3

    .line 226
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    new-instance v3, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Lo/tm4;->r()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_d

    .line 288
    .line 289
    sget-object v7, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v7, v8}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->isNormalReplacementKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v7, v8}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->isBlockNormalReplacementKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v6, 0x1

    .line 343
    xor-int/2addr v5, v6

    .line 344
    const/4 v7, 0x0

    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    move-object v5, v4

    .line 348
    goto :goto_3

    .line 349
    :cond_f
    move-object v5, v7

    .line 350
    :goto_3
    if-eqz v5, :cond_10

    .line 351
    .line 352
    const-string v5, "unknown_keys"

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_10
    const-string v4, "normal_replacements"

    .line 362
    .line 363
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    if-eqz p2, :cond_14

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-eqz p2, :cond_11

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_11

    .line 379
    .line 380
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Lo/o76;->e(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_11
    sget-object p2, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "https://cdn-lb.vungle.com/vm/exp-5.51.2-vm2432-272/2e0560a8f3/index.html"

    .line 438
    .line 439
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Lo/tm4;->f()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    const/4 v6, 0x0

    .line 469
    :cond_13
    :goto_5
    invoke-virtual {p2, v1, v7, v6}, Lnet/pubnative/mediation/adapter/model/VungleMeteParseUtils;->parseVungleCloseInfoFromPlugin(Ljava/util/Map;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    if-eqz p2, :cond_14

    .line 474
    .line 475
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const-string v4, "close_count"

    .line 486
    .line 487
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v1, "countdown"

    .line 491
    .line 492
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    :cond_14
    const-string p2, "template_settings"

    .line 500
    .line 501
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getLoadAdUrls()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    if-eqz p2, :cond_16

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_16

    .line 515
    .line 516
    sget-object v1, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 517
    .line 518
    invoke-direct {v1, p2}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->tryExtractPrice(Ljava/lang/String;)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    const-string v1, "adurls_auction_price"

    .line 523
    .line 524
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    :cond_16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    if-eqz p2, :cond_18

    .line 532
    .line 533
    const-string v1, "checkpoint.0"

    .line 534
    .line 535
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Ljava/util/List;

    .line 540
    .line 541
    if-eqz p2, :cond_18

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    if-eqz p2, :cond_18

    .line 548
    .line 549
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Lo/tm4;->a0()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    const-string v1, "checkpoint0_url"

    .line 564
    .line 565
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    :cond_17
    sget-object v1, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;

    .line 569
    .line 570
    invoke-direct {v1, p2}, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->tryExtractPrice(Ljava/lang/String;)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    const-string v1, "checkpoint0_auction_price"

    .line 575
    .line 576
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    :cond_18
    const-string p2, "vm_url"

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_19
    sget-object p1, Lnet/pubnative/mediation/adapter/model/VungleAdDataUtils;->TAG:Ljava/lang/String;

    .line 589
    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v1, "jsonObject "

    .line 596
    .line 597
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
