.class public final Lnet/pubnative/mediation/utils/AdQualityTracking;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/utils/AdQualityTrackingListener;
.implements Lnet/pubnative/mediation/utils/CloseAdListener;
.implements Lnet/pubnative/mediation/utils/ScreenClickListener;
.implements Lnet/pubnative/mediation/utils/ActivityFrontBackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/AdQualityTracking$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_BQ\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012:\u0008\u0002\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u000f\u00100\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109RT\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0016\u0010T\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00109R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010UR\u0016\u0010W\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010X\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR!\u0010^\u001a\u0008\u0012\u0004\u0012\u00020+0Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/AdQualityTracking;",
        "Lnet/pubnative/mediation/utils/AdQualityTrackingListener;",
        "Lnet/pubnative/mediation/utils/CloseAdListener;",
        "Lnet/pubnative/mediation/utils/ScreenClickListener;",
        "Lnet/pubnative/mediation/utils/ActivityFrontBackListener;",
        "",
        "realAdPos",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "closeAdListener",
        "Lo/xhb;",
        "extraAdCloseTracking",
        "<init>",
        "(Ljava/lang/String;Lo/c74;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "currentSample",
        "",
        "",
        "screenClickSequenceReportData",
        "Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;",
        "interstitialFeatures",
        "appendInferenceInfo",
        "(Lorg/json/JSONObject;Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Ljava/util/List;Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;)V",
        "",
        "nowMs",
        "buildLifecycleSample",
        "(JLjava/util/List;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "sample",
        "commitInterstitialStatsIfNeeded",
        "(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)V",
        "getScreenClickSequenceReportData",
        "()Ljava/util/List;",
        "onAdActivityStart",
        "()V",
        "stayBackgroundTimeInMs",
        "onActivityFront",
        "(J)V",
        "onClickAdClose",
        "Lnet/pubnative/mediation/utils/ScreenClickInfo;",
        "screenClickInfo",
        "onClickScreen",
        "(Lnet/pubnative/mediation/utils/ScreenClickInfo;)V",
        "onAdClickCallback",
        "getAdQualityTrackingInfo",
        "()Lorg/json/JSONObject;",
        "adPos",
        "setRealAdPos",
        "(Ljava/lang/String;)V",
        "",
        "hasLeaveApplication",
        "setLeaveApplication",
        "(Z)V",
        "Ljava/lang/String;",
        "Lo/c74;",
        "getExtraAdCloseTracking",
        "()Lo/c74;",
        "setExtraAdCloseTracking",
        "(Lo/c74;)V",
        "tag",
        "inferenceTraceId",
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "interstitialStatsConfig",
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "Lnet/pubnative/mediation/utils/InterstitialStatsStore;",
        "interstitialStatsStore",
        "Lnet/pubnative/mediation/utils/InterstitialStatsStore;",
        "Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;",
        "interstitialStatsEligibility",
        "Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;",
        "Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;",
        "interstitialFeatureProvider",
        "Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;",
        "",
        "closeCount",
        "I",
        "closeRealCount",
        "lastClickScreenViewTime",
        "J",
        "lastAdClickCallbackTime",
        "hasRegisterScreenClickListener",
        "Z",
        "activityName",
        "hasCommittedInterstitialStats",
        "totalStayBackgroundTimeInMs",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "screenClickSequence$delegate",
        "Lo/wk5;",
        "getScreenClickSequence",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "screenClickSequence",
        "Companion",
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
        "SMAP\nAdQualityTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdQualityTracking.kt\nnet/pubnative/mediation/utils/AdQualityTracking\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1#2:380\n1557#3:381\n1628#3,3:382\n*S KotlinDebug\n*F\n+ 1 AdQualityTracking.kt\nnet/pubnative/mediation/utils/AdQualityTracking\n*L\n218#1:381\n218#1:382,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lnet/pubnative/mediation/utils/AdQualityTracking$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCENE_INTERSTITIAL_CLOSE_PREDICTION:Ljava/lang/String; = "interstitial_close_prediction_v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeCount:I

.field private closeRealCount:I

.field private extraAdCloseTracking:Lo/c74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c74;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasCommittedInterstitialStats:Z

.field private hasLeaveApplication:Z

.field private hasRegisterScreenClickListener:Z

.field private final inferenceTraceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialFeatureProvider:Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialStatsEligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialStatsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAdClickCallbackTime:J

.field private lastClickScreenViewTime:J

.field private realAdPos:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenClickSequence$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalStayBackgroundTimeInMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/pubnative/mediation/utils/AdQualityTracking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/mediation/utils/AdQualityTracking$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lnet/pubnative/mediation/utils/AdQualityTracking;->Companion:Lnet/pubnative/mediation/utils/AdQualityTracking$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lnet/pubnative/mediation/utils/AdQualityTracking;-><init>(Ljava/lang/String;Lo/c74;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lnet/pubnative/mediation/utils/AdQualityTracking;-><init>(Ljava/lang/String;Lo/c74;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/c74;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/c74;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/c74;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->realAdPos:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->extraAdCloseTracking:Lo/c74;

    .line 6
    const-string p1, "AdQualityTracking"

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->tag:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->inferenceTraceId:Ljava/lang/String;

    .line 8
    new-instance p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;-><init>(IILjava/util/Set;ILo/b72;)V

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    .line 9
    new-instance p1, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;-><init>(Landroid/content/Context;ILo/b72;)V

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;

    .line 10
    new-instance p2, Lnet/pubnative/mediation/utils/DefaultInterstitialStatsEligibility;

    invoke-direct {p2}, Lnet/pubnative/mediation/utils/DefaultInterstitialStatsEligibility;-><init>()V

    iput-object p2, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsEligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;

    .line 11
    new-instance v0, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;

    invoke-direct {v0, p1, p2}, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;-><init>(Lnet/pubnative/mediation/utils/InterstitialStatsStore;Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;)V

    iput-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialFeatureProvider:Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->activityName:Ljava/lang/String;

    .line 13
    new-instance p1, Lo/ge;

    invoke-direct {p1}, Lo/ge;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->screenClickSequence$delegate:Lo/wk5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/c74;ILo/b72;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/utils/AdQualityTracking;-><init>(Ljava/lang/String;Lo/c74;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/utils/AdQualityTracking;->screenClickSequence_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final appendInferenceInfo(Lorg/json/JSONObject;Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Ljava/util/List;Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lnet/pubnative/mediation/utils/AdQualityTrackingKt;->access$resolveSaScreenSize()Lo/ua9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "sequence_size"

    .line 22
    .line 23
    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "ad_pos"

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getAdPos()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p4 .. p4}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getLaunchAvgClickCnt()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "launch_avg_click_cnt"

    .line 46
    .line 47
    invoke-static {v8, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p4 .. p4}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getLaunchRowCnt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "launch_row_cnt"

    .line 60
    .line 61
    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p4 .. p4}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getInnerAvgClickCnt()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "inner_avg_click_cnt"

    .line 74
    .line 75
    invoke-static {v10, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p4 .. p4}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getInnerRowCnt()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "inner_row_cnt"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {p4 .. p4}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getAdPosBin()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v12, "ad_pos_bin"

    .line 102
    .line 103
    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Lo/ua9;->b()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "sa_screen_width"

    .line 116
    .line 117
    invoke-static {v13, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, Lo/ua9;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v13, "sa_screen_height"

    .line 130
    .line 131
    invoke-static {v13, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v13, 0x9

    .line 136
    .line 137
    new-array v13, v13, [Lkotlin/Pair;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    aput-object v5, v13, v14

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    aput-object v6, v13, v5

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    aput-object v7, v13, v6

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    aput-object v8, v13, v6

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    aput-object v9, v13, v6

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    aput-object v10, v13, v6

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    aput-object v11, v13, v6

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    aput-object v12, v13, v6

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    aput-object v0, v13, v6

    .line 166
    .line 167
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    sget-object v0, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->INSTANCE:Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;

    .line 174
    .line 175
    new-instance v6, Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;

    .line 176
    .line 177
    const-string v16, "interstitial_close_prediction_v1"

    .line 178
    .line 179
    iget-object v7, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->inferenceTraceId:Ljava/lang/String;

    .line 180
    .line 181
    iget v8, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 182
    .line 183
    iget v9, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeRealCount:I

    .line 184
    .line 185
    iget-object v10, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->activityName:Ljava/lang/String;

    .line 186
    .line 187
    move-object v15, v6

    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move/from16 v18, v8

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, p3

    .line 197
    .line 198
    invoke-direct/range {v15 .. v22}, Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lnet/pubnative/mediation/utils/AdCloseInferencePluginBridge;->predict(Lnet/pubnative/mediation/utils/AdCloseInferenceRequest;)Lnet/pubnative/mediation/utils/AdCloseInferenceResult;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_0

    .line 226
    .line 227
    iget-object v7, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->tag:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v6}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_1
    check-cast v0, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sub-long/2addr v6, v3

    .line 246
    const-string v3, "inference_trace_id"

    .line 247
    .line 248
    iget-object v4, v1, Lnet/pubnative/mediation/utils/AdQualityTracking;->inferenceTraceId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v3, "inference_scene"

    .line 254
    .line 255
    const-string v4, "interstitial_close_prediction_v1"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v3, "inference_bridge_latency_ms"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v3, "inference_error_message"

    .line 266
    .line 267
    const-string v4, "fallback"

    .line 268
    .line 269
    const-string v6, "inference_source"

    .line 270
    .line 271
    const-string v7, "inference_success"

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v0, "plugin_result_null"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getSuccess()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "engine"

    .line 299
    .line 300
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    const-string v8, "rule_fallback"

    .line 307
    .line 308
    invoke-static {v7, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_3

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    const-string v4, "plugin"

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    const-string v4, "inference_engine"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getStrategy()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    const-string v6, "inference_strategy"

    .line 334
    .line 335
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getModelVersion()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    const-string v6, "inference_model_version"

    .line 345
    .line 346
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getReason()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    const-string v6, "inference_reason"

    .line 356
    .line 357
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getPredictedCloseCount()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const-string v6, "predicted_close_count"

    .line 371
    .line 372
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getErrorMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "model_source"

    .line 389
    .line 390
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    const-string v4, "inference_model_source"

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "inference_latency_ms"

    .line 408
    .line 409
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "output_size"

    .line 425
    .line 426
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    const-string v4, "inference_output_size"

    .line 435
    .line 436
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "failed_reason"

    .line 444
    .line 445
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    const-string v4, "inference_failed_reason"

    .line 454
    .line 455
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "failed_model_version"

    .line 463
    .line 464
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    const-string v4, "inference_failed_model_version"

    .line 473
    .line 474
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "runtime_guard"

    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    const-string v4, "inference_runtime_guard"

    .line 492
    .line 493
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "failed_extras"

    .line 501
    .line 502
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    const-string v4, "inference_failed_extras"

    .line 511
    .line 512
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    xor-int/2addr v3, v5

    .line 524
    if-eqz v3, :cond_11

    .line 525
    .line 526
    new-instance v3, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/AdCloseInferenceResult;->getExtras()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "inference_extras"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/utils/ScreenClickInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->onAdClickCallback$lambda$2(Lnet/pubnative/mediation/utils/ScreenClickInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final buildLifecycleSample(JLjava/util/List;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;"
        }
    .end annotation

    .line 1
    new-instance v7, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->realAdPos:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-boolean v5, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasLeaveApplication:Z

    .line 15
    .line 16
    iget-object v6, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-wide v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;-><init>(JLjava/lang/String;IZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method private final commitInterstitialStatsIfNeeded(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasCommittedInterstitialStats:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsEligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;->shouldCount(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lnet/pubnative/mediation/utils/InterstitialStatsStore;->commit(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getEventTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lnet/pubnative/mediation/utils/InterstitialStatsStore;->clearExpired(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasCommittedInterstitialStats:Z

    .line 35
    .line 36
    return-void
.end method

.method private final getScreenClickSequence()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/pubnative/mediation/utils/ScreenClickInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->screenClickSequence$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScreenClickSequenceReportData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->getScreenClickSequence()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getClickTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getStayBackgroundTimeInMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isClickCta()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isLongPress()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->isDragging()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x7

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v3, v9, v10

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v4, v9, v3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object v5, v9, v3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v6, v9, v3

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v7, v9, v3

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v8, v9, v3

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput-object v2, v9, v3

    .line 111
    .line 112
    invoke-static {v9}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object v1
.end method

.method private static final onAdClickCallback$lambda$2(Lnet/pubnative/mediation/utils/ScreenClickInfo;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->setClickCta(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final screenClickSequence_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdQualityTrackingInfo()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->getScreenClickSequenceReportData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lnet/pubnative/mediation/utils/AdQualityTracking;->buildLifecycleSample(JLjava/util/List;)Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialFeatureProvider:Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;

    .line 14
    .line 15
    iget-object v3, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;->buildFeatures(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "close_count"

    .line 27
    .line 28
    iget v5, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "close_count_real"

    .line 34
    .line 35
    iget v5, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeRealCount:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "click_screen_sequence"

    .line 41
    .line 42
    invoke-static {v2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "activity_name"

    .line 50
    .line 51
    iget-object v5, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->activityName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->interstitialStatsConfig:Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    .line 57
    .line 58
    invoke-virtual {v4}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->getWindowDays()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "interstitial_window_days"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getLaunchAvgClickCnt()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "launch_avg_click_cnt"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "launch_row_cnt"

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getLaunchRowCnt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getInnerAvgClickCnt()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "inner_avg_click_cnt"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v4, "inner_row_cnt"

    .line 103
    .line 104
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getInnerRowCnt()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->getAdPosBin()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "ad_pos_bin"

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v0, v2, v1}, Lnet/pubnative/mediation/utils/AdQualityTracking;->appendInferenceInfo(Lorg/json/JSONObject;Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Ljava/util/List;Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->commitInterstitialStatsIfNeeded(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final getExtraAdCloseTracking()Lo/c74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c74;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->extraAdCloseTracking:Lo/c74;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityFront(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->totalStayBackgroundTimeInMs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->totalStayBackgroundTimeInMs:J

    .line 5
    .line 6
    return-void
.end method

.method public onAdActivityStart()V
    .locals 4

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasRegisterScreenClickListener:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->activityName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, p0, p0}, Lnet/pubnative/mediation/utils/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;Lnet/pubnative/mediation/utils/ScreenClickListener;Lnet/pubnative/mediation/utils/ActivityFrontBackListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->extraAdCloseTracking:Lo/c74;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v0, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasRegisterScreenClickListener:Z

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onAdClickCallback()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->getScreenClickSequence()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/fe;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/fe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/mediation/utils/AdQualityTrackingKt;->updateLast(Ljava/util/List;Lo/o64;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->lastAdClickCallbackTime:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->lastAdClickCallbackTime:J

    .line 28
    .line 29
    iget v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->tag:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "onAdClickCallback "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onClickAdClose()V
    .locals 4

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeRealCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeRealCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->tag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClickAdClose "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClickScreen(Lnet/pubnative/mediation/utils/ScreenClickInfo;)V
    .locals 5
    .param p1    # Lnet/pubnative/mediation/utils/ScreenClickInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenClickInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->totalStayBackgroundTimeInMs:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->setStayBackgroundTimeInMs(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->getScreenClickSequence()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getClickTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->lastClickScreenViewTime:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x1f4

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/ScreenClickInfo;->getClickTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->lastClickScreenViewTime:J

    .line 36
    .line 37
    iget p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->closeCount:I

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->tag:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onClickScreenView "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final setExtraAdCloseTracking(Lo/c74;)V
    .locals 0
    .param p1    # Lo/c74;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c74;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->extraAdCloseTracking:Lo/c74;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeaveApplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->hasLeaveApplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRealAdPos(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/utils/AdQualityTracking;->realAdPos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
