.class public final Lnet/pubnative/mediation/utils/AdFormFilterUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/AdFormFilterUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001b\u0010$\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001b\u0010*\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u001b\u0010-\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\u001b\u00100\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R\u001b\u00103\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#R5\u0010:\u001a\u001c\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00040\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000606048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/AdFormFilterUtils;",
        "",
        "<init>",
        "()V",
        "",
        "placementAlias",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;",
        "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;",
        "adapter",
        "",
        "isValidAdFormOfAdapter",
        "(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)Z",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "isValidAdFormOfAdModel",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z",
        "Landroid/view/View;",
        "currentView",
        "getRealBannerAdForm",
        "(Landroid/view/View;)Lcom/snaptube/ads_log_v2/AdForm;",
        "adsPos",
        "",
        "getFixedAdLeftRightMargin",
        "(Ljava/lang/String;)I",
        "TAG",
        "Ljava/lang/String;",
        "",
        "GAP_ASPECT_RATIO",
        "F",
        "FLOAT_GAP",
        "MIN_GAP_ASPECT_RATIO$delegate",
        "Lo/wk5;",
        "getMIN_GAP_ASPECT_RATIO",
        "()F",
        "MIN_GAP_ASPECT_RATIO",
        "MAX_GAP_ASPECT_RATIO$delegate",
        "getMAX_GAP_ASPECT_RATIO",
        "MAX_GAP_ASPECT_RATIO",
        "MIN_BANNER_ASPECT_RATIO$delegate",
        "getMIN_BANNER_ASPECT_RATIO",
        "MIN_BANNER_ASPECT_RATIO",
        "MAX_BANNER_ASPECT_RATIO$delegate",
        "getMAX_BANNER_ASPECT_RATIO",
        "MAX_BANNER_ASPECT_RATIO",
        "MIN_MREC_ASPECT_RATIO$delegate",
        "getMIN_MREC_ASPECT_RATIO",
        "MIN_MREC_ASPECT_RATIO",
        "MAX_MREC_ASPECT_RATIO$delegate",
        "getMAX_MREC_ASPECT_RATIO",
        "MAX_MREC_ASPECT_RATIO",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "fixedAdFormOfAdPos$delegate",
        "getFixedAdFormOfAdPos",
        "()Ljava/util/Map;",
        "fixedAdFormOfAdPos",
        "mediation_release"
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
        "SMAP\nAdFormFilterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdFormFilterUtils.kt\nnet/pubnative/mediation/utils/AdFormFilterUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1#2:127\n1863#3,2:128\n*S KotlinDebug\n*F\n+ 1 AdFormFilterUtils.kt\nnet/pubnative/mediation/utils/AdFormFilterUtils\n*L\n83#1:128,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FLOAT_GAP:F = 1.0E-7f

.field private static final GAP_ASPECT_RATIO:F = 0.15f

.field public static final INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_BANNER_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_GAP_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_MREC_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_BANNER_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_GAP_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_MREC_ASPECT_RATIO$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AdFormFilterUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fixedAdFormOfAdPos$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 7
    .line 8
    new-instance v0, Lo/cb;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/cb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_GAP_ASPECT_RATIO$delegate:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/db;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/db;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_GAP_ASPECT_RATIO$delegate:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/eb;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/eb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_BANNER_ASPECT_RATIO$delegate:Lo/wk5;

    .line 40
    .line 41
    new-instance v0, Lo/fb;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/fb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_BANNER_ASPECT_RATIO$delegate:Lo/wk5;

    .line 51
    .line 52
    new-instance v0, Lo/gb;

    .line 53
    .line 54
    invoke-direct {v0}, Lo/gb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_MREC_ASPECT_RATIO$delegate:Lo/wk5;

    .line 62
    .line 63
    new-instance v0, Lo/hb;

    .line 64
    .line 65
    invoke-direct {v0}, Lo/hb;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_MREC_ASPECT_RATIO$delegate:Lo/wk5;

    .line 73
    .line 74
    new-instance v0, Lo/ib;

    .line 75
    .line 76
    invoke-direct {v0}, Lo/ib;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->fixedAdFormOfAdPos$delegate:Lo/wk5;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final MAX_BANNER_ASPECT_RATIO_delegate$lambda$3()F
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sget-object v2, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMIN_GAP_ASPECT_RATIO()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 27
    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    return v1
.end method

.method private static final MAX_GAP_ASPECT_RATIO_delegate$lambda$1()F
    .locals 1

    const v0, 0x3f933333    # 1.15f

    return v0
.end method

.method private static final MAX_MREC_ASPECT_RATIO_delegate$lambda$5()F
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 16
    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private static final MIN_BANNER_ASPECT_RATIO_delegate$lambda$2()F
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sget-object v2, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMAX_GAP_ASPECT_RATIO()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 27
    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    return v1
.end method

.method private static final MIN_GAP_ASPECT_RATIO_delegate$lambda$0()F
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method private static final MIN_MREC_ASPECT_RATIO_delegate$lambda$4()F
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const v1, 0x43898000    # 275.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 17
    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_BANNER_ASPECT_RATIO_delegate$lambda$3()F

    move-result v0

    return v0
.end method

.method public static synthetic b()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_GAP_ASPECT_RATIO_delegate$lambda$0()F

    move-result v0

    return v0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_BANNER_ASPECT_RATIO_delegate$lambda$2()F

    move-result v0

    return v0
.end method

.method public static synthetic d()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_MREC_ASPECT_RATIO_delegate$lambda$4()F

    move-result v0

    return v0
.end method

.method public static synthetic e()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_GAP_ASPECT_RATIO_delegate$lambda$1()F

    move-result v0

    return v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->fixedAdFormOfAdPos_delegate$lambda$6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final fixedAdFormOfAdPos_delegate$lambda$6()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_FEEDSTREAM:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 8
    .line 9
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_TOP_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 24
    .line 25
    invoke-static {v3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lcom/snaptube/ads/base/AdsPos;->NATIVE_YOUTUBE_DETAILS_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/snaptube/ads/base/AdsPos;->NATIVE_MYFILE_ALL_PLAY_LIST:Lcom/snaptube/ads/base/AdsPos;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lcom/snaptube/ads/base/AdsPos;->SEARCH_VIDEO_RESULT:Lcom/snaptube/ads/base/AdsPos;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/snaptube/ads/base/AdsPos;->AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v7, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v7, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v7, 0x7

    .line 104
    new-array v7, v7, [Lkotlin/Pair;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v0, v7, v8

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v2, v7, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v4, v7, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v7, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v1, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v3, v7, v0

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static synthetic g()F
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_MREC_ASPECT_RATIO_delegate$lambda$5()F

    move-result v0

    return v0
.end method

.method public static final getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "placementAlias"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getFixedAdFormOfAdPos()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/snaptube/ads/base/AdsPos;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/snaptube/ads_log_v2/AdForm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private final getFixedAdFormOfAdPos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads_log_v2/AdForm;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->fixedAdFormOfAdPos$delegate:Lo/wk5;

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


# virtual methods
.method public final getFixedAdLeftRightMargin(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adsPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x20

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final getMAX_BANNER_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_BANNER_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMAX_GAP_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_GAP_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMAX_MREC_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MAX_MREC_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMIN_BANNER_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_BANNER_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMIN_GAP_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_GAP_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMIN_MREC_ASPECT_RATIO()F
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->MIN_MREC_ASPECT_RATIO$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRealBannerAdForm(Landroid/view/View;)Lcom/snaptube/ads_log_v2/AdForm;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "currentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    sget-object p1, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMAX_MREC_ASPECT_RATIO()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMIN_MREC_ASPECT_RATIO()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpl-float v2, v0, v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMAX_BANNER_ASPECT_RATIO()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v2, v0, v2

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getMIN_BANNER_ASPECT_RATIO()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, v0, p1

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final isValidAdFormOfAdModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 6
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_2
    if-eqz p1, :cond_8

    .line 31
    .line 32
    sget-object v1, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 33
    .line 34
    invoke-direct {v1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getFixedAdFormOfAdPos()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/snaptube/ads/base/AdsPos;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/snaptube/ads_log_v2/AdForm;

    .line 78
    .line 79
    sget-object v5, Lnet/pubnative/mediation/utils/AdFormFilterUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 86
    .line 87
    if-eq v3, v0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v3, v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_2
    return v0

    .line 110
    :cond_5
    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_3
    return v0

    .line 127
    :cond_7
    return v4

    .line 128
    :cond_8
    return v0
.end method

.method public final isValidAdFormOfAdapter(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)Z
    .locals 2
    .param p1    # Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 21
    .line 22
    invoke-direct {v1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getFixedAdFormOfAdPos()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/snaptube/ads/base/AdsPos;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method
