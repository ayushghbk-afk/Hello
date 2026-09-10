.class public Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""

# interfaces
.implements Lo/n7a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$Companion;,
        Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002NOB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jl\u0010$\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\u00032\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t0 \u00a2\u0006\u0002\u0008\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010*\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010&2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010&2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u000eR[\u0010B\u001aB\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u001e0\u001e >* \u0012\u000c\u0012\n >*\u0004\u0018\u00010\u000c0\u000c\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u00030=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u001f\u0010M\u001a\u00060IR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;",
        "Lo/n7a$e;",
        "",
        "map",
        "<init>",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "executeRequest",
        "(Landroid/content/Context;)V",
        "",
        "getNetworkName",
        "()Ljava/lang/String;",
        "request",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "Lo/bj3;",
        "ad",
        "placementId",
        "adPos",
        "",
        "requestTimeStamp",
        "",
        "filledOrder",
        "Lcom/snaptube/ads_log_v2/AdRequestType;",
        "requestType",
        "",
        "reportMap",
        "Lkotlin/Function1;",
        "Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "generateAdModel",
        "(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;",
        "Lo/n7a;",
        "",
        "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
        "ads",
        "onSnaptubeRequestSuccess",
        "(Lo/n7a;Ljava/util/List;)V",
        "Lnet/pubnative/mediation/exception/AdException;",
        "ex",
        "onSnaptubeRequestFailed",
        "(Lo/n7a;Lnet/pubnative/mediation/exception/AdException;)V",
        "onSnaptubeRequestStart",
        "()V",
        "TAG",
        "Ljava/lang/String;",
        "Lo/cr1;",
        "ioScope$delegate",
        "Lo/wk5;",
        "getIoScope",
        "()Lo/cr1;",
        "ioScope",
        "expiredClientFillTime$delegate",
        "getExpiredClientFillTime",
        "expiredClientFillTime",
        "",
        "kotlin.jvm.PlatformType",
        "requestExtraMaps$delegate",
        "getRequestExtraMaps",
        "()Ljava/util/Map;",
        "requestExtraMaps",
        "thresholdToAllowRequest$delegate",
        "Lo/zh8;",
        "getThresholdToAllowRequest",
        "()I",
        "thresholdToAllowRequest",
        "Landroid/content/Context;",
        "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;",
        "availableAd$delegate",
        "getAvailableAd",
        "()Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;",
        "availableAd",
        "Companion",
        "FallbackAdList",
        "ads_release"
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
        "SMAP\nFallbackNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter\n+ 2 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferenceDelegates\n+ 3 PreferenceProperty.kt\ncom/snaptube/base/ktx/PreferencePropertyKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n77#2:271\n27#3,15:272\n59#3:287\n216#4,2:288\n*S KotlinDebug\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter\n*L\n64#1:271\n64#1:272,15\n64#1:287\n153#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/rf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/rf5;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VALUE_THRESHOLD_REQUEST:I = 0x0

.field private static final KEY_THRESHOLD_REQUEST:Ljava/lang/String; = "threshold_to_allow_request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableAd$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiredClientFillTime$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestExtraMaps$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thresholdToAllowRequest$delegate:Lo/zh8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getThresholdToAllowRequest()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 7
    .line 8
    const-string v4, "thresholdToAllowRequest"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->$$delegatedProperties:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$Companion;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->Companion:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$Companion;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "FallbackNetworkAdapter"

    .line 10
    .line 11
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lo/cj3;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/cj3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->ioScope$delegate:Lo/wk5;

    .line 27
    .line 28
    new-instance p1, Lo/dj3;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo/dj3;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->expiredClientFillTime$delegate:Lo/wk5;

    .line 38
    .line 39
    new-instance p1, Lo/ej3;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo/ej3;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->requestExtraMaps$delegate:Lo/wk5;

    .line 49
    .line 50
    sget-object p1, Lo/xh8;->a:Lo/xh8;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Lo/zh8;

    .line 62
    .line 63
    const-string v1, "pref.content_config"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string p1, "getSharedPreferences(...)"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$special$$inlined$property$1;->INSTANCE:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$special$$inlined$property$1;

    .line 75
    .line 76
    sget-object v5, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$special$$inlined$property$2;->INSTANCE:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$special$$inlined$property$2;

    .line 77
    .line 78
    const-string v2, "threshold_to_allow_request"

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    invoke-direct/range {v0 .. v5}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->thresholdToAllowRequest$delegate:Lo/zh8;

    .line 85
    .line 86
    new-instance p1, Lo/fj3;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lo/fj3;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->availableAd$delegate:Lo/wk5;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->availableAd_delegate$lambda$3(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeRequest(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->executeRequest(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getAvailableAd()Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMRequestTimestamp$p$s-1087824669(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlacementId$p$s-1087824669(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestExtraMaps(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getRequestExtraMaps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThresholdToAllowRequest(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getThresholdToAllowRequest()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invokeFailed(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logAdRequestEvent(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final availableAd_delegate$lambda$3(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->expiredClientFillTime_delegate$lambda$1(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/cr1;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->ioScope_delegate$lambda$0()Lo/cr1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->requestExtraMaps_delegate$lambda$2(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final executeRequest(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "executeRequest: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/n7a;

    .line 26
    .line 27
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->getBaseUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lo/n7a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "placement"

    .line 35
    .line 36
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ad_pos"

    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "wfConfigId"

    .line 51
    .line 52
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "deviceWidth"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "deviceHeight"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSegmentJsonString(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "segment"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppSecond()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "time_since_first_launch"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lo/n55;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "is_installed_lp"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lo/n55;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "is_installed_lv"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    invoke-static {v1}, Lo/pg;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "sa_os_version"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 151
    .line 152
    const-string v2, "mExtras"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "key.disable_ad_preview_mode"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v2, "mode"

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const-string v1, "preview"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPrefContent()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "is_test_mode_on"

    .line 219
    .line 220
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const-string v1, "customized"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p0}, Lo/n7a;->k(Landroid/content/Context;Lo/n7a$e;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static final expiredClientFillTime_delegate$lambda$1(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "expired_client_fill_time"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private final getAvailableAd()Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->availableAd$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getExpiredClientFillTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->expiredClientFillTime$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIoScope()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->ioScope$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRequestExtraMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->requestExtraMaps$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getThresholdToAllowRequest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->thresholdToAllowRequest$delegate:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->$$delegatedProperties:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static final ioScope_delegate$lambda$0()Lo/cr1;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final requestExtraMaps_delegate$lambda$2(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-static {}, Lo/w9;->y()Lo/w9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->waterfallConfig:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getExpiredClientFillTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {v0 .. v7}, Lo/w9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public generateAdModel(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;
    .locals 11
    .param p1    # Lo/bj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bj3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/o64;",
            ")",
            "Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "adPos"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "requestType"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportMap"

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-static {v9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "build"

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-static {v10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-wide v5, p4

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;-><init>(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fallback_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public onSnaptubeRequestFailed(Lo/n7a;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 3
    .param p1    # Lo/n7a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/exception/AdException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/pubnative/mediation/exception/AdException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onSnaptubeRequestFailed "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lnet/pubnative/mediation/exception/AdErrorLogger;->logAdError(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSnaptubeRequestStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST_NETWORK_START:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "ad_request_id"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "client_request_time"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "waterfall_config_id"

    .line 86
    .line 87
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
    .locals 8
    .param p1    # Lo/n7a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n7a;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onSnaptubeRequestSuccess size = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getIoScope()Lo/cr1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;

    .line 41
    .line 42
    invoke-direct {v5, p2, p0, v0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;-><init>(Ljava/util/List;Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "pos_info_illegal"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->getIoScope()Lo/cr1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p0, p1, v0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string p1, "pos_no_config"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
