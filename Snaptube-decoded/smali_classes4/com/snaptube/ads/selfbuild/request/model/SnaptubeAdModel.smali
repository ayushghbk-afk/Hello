.class public Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;,
        Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$e;,
        Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;
    }
.end annotation


# static fields
.field public static final AD_CACHE_VAST_URL:Ljava/lang/String; = "http://ad.vastvideo.com"

.field public static final AD_HASHCODE_KEY:Ljava/lang/String; = "ad_hashcode"

.field public static final AD_PLACEMENT_KEY:Ljava/lang/String; = "ad_placement"

.field public static final AD_VIDEO_FILE:Ljava/lang/String; = "adx_video_file"

.field public static final AD_VIDEO_URL:Ljava/lang/String; = "adx_video_url"

.field private static final FIELD_DRILL:Ljava/lang/String; = "drill"

.field private static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field private static final FIELD_END_CARD_COUNT_DOWN_MILLIS:Ljava/lang/String; = "endcard_close_time"

.field private static final FIELD_HEIGHT:Ljava/lang/String; = "height"

.field private static final FIELD_HEIGHT_H:Ljava/lang/String; = "h"

.field private static final FIELD_HTML:Ljava/lang/String; = "html"

.field private static final FIELD_IS_SHOW_END_CARD:Ljava/lang/String; = "is_endcard_show"

.field private static final FIELD_OPEN_INSIDE:Ljava/lang/String; = "open_inside"

.field private static final FIELD_STRICT_CLICK:Ljava/lang/String; = "strict_click"

.field private static final FIELD_VAST:Ljava/lang/String; = "vast"

.field private static final FIELD_WIDTH:Ljava/lang/String; = "width"

.field private static final FIELD_WIDTH_W:Ljava/lang/String; = "w"

.field private static final GUIDE_TYPE_APK:Ljava/lang/String; = "apk"

.field private static final GUIDE_TYPE_APK_COMMON:Ljava/lang/String; = "apk_common"

.field private static final KEY_ADM:Ljava/lang/String; = "adm"

.field public static final KEY_BID_ID:Ljava/lang/String; = "bid_id"

.field public static final KEY_EXTRA_FORMAT:Ljava/lang/String; = "ad_extra_format"

.field public static final KEY_EXTRA_GLOBAL_ID:Ljava/lang/String; = "ad_extra_globalId"

.field public static final KEY_EXTRA_GROUP_ID:Ljava/lang/String; = "ad_extra_groupId"

.field public static final KEY_EXTRA_PROVIDER:Ljava/lang/String; = "ad_extra_provider"

.field public static final KEY_FORMAT:Ljava/lang/String; = "format"

.field public static final KEY_HAS_CLICK_NOTIFIED:Ljava/lang/String; = "has_click_notified"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field private static final KEY_SENSOR_REPORT_PARAM:Ljava/lang/String; = "sensorReportParam"

.field public static final KEY_UNIT_ID:Ljava/lang/String; = "unit_id"

.field private static TAG:Ljava/lang/String; = "SnaptubeAdModel"


# instance fields
.field private transient loadingViewManager:Lo/dq5;

.field transient mAdOnClickDelegate:Lo/kd;

.field private mAdPos:Ljava/lang/String;

.field private transient mAdView:Landroid/view/View;

.field transient mAdsDelegate:Lo/ii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAdxVideoHeight:I

.field private mAdxVideoWidth:I

.field private transient mAppContext:Landroid/content/Context;

.field private mClickLinksHandler:Lo/u81;

.field private transient mClickableView:[Landroid/view/View;

.field protected mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

.field protected mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient mIsClickConfirmed:Z

.field private transient mIsImpressionConfirmed:Z

.field protected transient mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

.field private transient mMcRequestTime:J

.field protected mUseBackgroundClick:Z

.field protected mUseClickLoader:Z

.field protected mUsedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private transient mWaitTimeStart:J

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseClickLoader:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseBackgroundClick:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsImpressionConfirmed:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsClickConfirmed:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->A(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static create(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;)Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->j(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->k(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->s(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->B(JJ)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->D()V

    return-void
.end method

.method public static r(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;)Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->data:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sensorReportParam"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->data:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo/ec4;->k(Ljava/lang/Object;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lo/ec4;->d(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdOnClickDelegate:Lo/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/kd;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onClick detected"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->s(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(JJ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "logCtitEnd...duration="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ",costTime="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "time_cost"

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p3, "duration"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->CTIT_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "logCtitStart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->CTIT_STRAT:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public confirmBeacons(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "confirmBeacons: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v12, "click"

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "client_click_timestamp"

    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "impression"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "client_impression_timestamp"

    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdsDelegate:Lo/ii;

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lo/ii;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v13, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    iget-object v0, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "needClientParams"

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v0, v4, v5}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getBooleanFiled(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    const-string v3, "js"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    :try_start_0
    new-instance v3, Lnet/pubnative/library/widget/PubnativeWebView;

    .line 164
    .line 165
    invoke-direct {v3, v9}, Lnet/pubnative/library/widget/PubnativeWebView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lnet/pubnative/library/widget/PubnativeWebView;->loadBeacon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v3, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "confirmImpressionBeacons - JS Error: "

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->r(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;)Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_3
    move-object v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    if-eqz v10, :cond_7

    .line 211
    .line 212
    sget-object v4, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v10}, Lcom/snaptube/ads/nativead/ClickReportHelper;->c(Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lo/pg;->a:Lo/pg;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v5}, Lo/pg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_7
    if-eqz v13, :cond_8

    .line 228
    .line 229
    sget-object v4, Lo/pg;->a:Lo/pg;

    .line 230
    .line 231
    const-string v5, "scene"

    .line 232
    .line 233
    const-string v8, "trigger_manually_install"

    .line 234
    .line 235
    invoke-virtual {v4, v3, v5, v8}, Lo/pg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_8
    if-eqz v11, :cond_9

    .line 240
    .line 241
    sget-object v4, Lo/pg;->a:Lo/pg;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v11}, Lo/pg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_9
    sget-object v4, Lo/pg;->a:Lo/pg;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lo/pg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->type:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->getTypeFromName(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getExtraProvider()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-static/range {v3 .. v8}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->o(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;Lcom/snaptube/ads/selfbuild/request/model/SensorReportParam;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_a
    :goto_5
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "confirmBeacons - Error: ad data not present"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public confirmClickBeacons(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmClickBeacons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsClickConfirmed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsClickConfirmed:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "click"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public confirmImpressionBeacons(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmImpressionBeacons..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsImpressionConfirmed:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsImpressionConfirmed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;->ASSET_TRACKING:Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getExtraProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v1, v3, v4}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->p(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/tracking/model/SnaptubeTrackingURLModel$Type;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "client_impression_timestamp"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "impression"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public createBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "getBeacons - Error: ad data not present"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 45
    .line 46
    new-instance v3, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "js"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;->js:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v3, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 72
    :cond_2
    return-object v1
.end method

.method public getAdFormat()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$a;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAdGlobalId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ad_extra_globalId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAdPolicyData()Lcom/snaptube/ads/guardian/policy/AdPolicyData;
    .locals 2

    .line 1
    const-string v0, "protect_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/snaptube/ads/guardian/policy/AdPolicyData;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/o02;->a(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/ads/guardian/policy/AdPolicyData;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAdxBannerHeight()I
    .locals 2

    .line 1
    const-string v0, "adx_banner"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetHeight(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAdxBannerHtml()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adx_banner"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "html"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getAdxBannerWidth()I
    .locals 2

    .line 1
    const-string v0, "adx_banner"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetWidth(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAdxVideoHeight(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adx_video"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetHeight(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoHeight:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoHeight:I

    .line 14
    .line 15
    return p1
.end method

.method public getAdxVideoWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adx_video"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetWidth(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoWidth:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdxVideoWidth:I

    .line 14
    .line 15
    return p1
.end method

.method public getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    move-result-object p1

    return-object p1
.end method

.method public getAsset(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "getAsset - Error: ad data not present"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getTracking()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->recordAsset(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getAssetHeight(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "height"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "h"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    return p2
.end method

.method public getAssetWidth(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "w"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    return p2
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

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
    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

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
    return-object v0
.end method

.method public getBeacon(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "getBeacon - Error: beacon type is null or empty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBeacons()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;->url:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method public getBeaconUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public getBeacons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeBeacon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "getBeacons - Error: ad data not present"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "impression"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->createBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "click"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->createBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public getBiddingInfoIfValid()Lnet/pubnative/mediation/request/BiddingWinnerInfo;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPlacementAlias()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " mData.ext "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "format"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdForm;->getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "bid_id"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "placement_id"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 82
    .line 83
    const-string v2, "unit_id"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ext:Ljava/util/Map;

    .line 95
    .line 96
    const-string v2, "adm"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->source:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lnet/pubnative/mediation/request/BiddingWinnerInfo;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->source:Ljava/lang/String;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v8}, Lnet/pubnative/mediation/request/BiddingWinnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getClickUrl - Error: ad data not present"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->link:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getClickUrl2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getClickUrl2 - Error: ad data not present"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->link2:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/pg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creative_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

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
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

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
    return-object v0
.end method

.method public getCtitTime()J
    .locals 3

    .line 1
    const-string v0, "ctit_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ":getCtitTime"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public getData()Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 2

    .line 1
    const-string v0, "data_map"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/snaptube/adLog/model/SnapDataMap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/o02;->a(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/adLog/model/SnapDataMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

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
    return-object v0
.end method

.method public getDescriptionType()Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;
    .locals 1

    .line 1
    const-string v0, "brief_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;->valueOf(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;->DESCRIPTION:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;

    .line 22
    .line 23
    return-object v0
.end method

.method public getDownloads()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "downloads"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getEndCardCountDownMillis()J
    .locals 2

    .line 1
    const-string v0, "endcard_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "endcard_close_time"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getExtraProvider()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_extra_provider"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ad_extra_groupId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

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
    return-object v0
.end method

.method public getMcRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mMcRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "getMeta - Error: ad data not present"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getPlacementAlias()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/ads/nativead/AdView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/ads/nativead/AdView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->getPlacementAlias()Ljava/lang/String;

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
    return-object v0
.end method

.method public getPortraitBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadResource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preload_resource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

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
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->price:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    const-string v0, "rating"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumber()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "return_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

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
    return-object v0
.end method

.method public getVastVideo()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adx_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "vast"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "desc"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoSize(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoHeight(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetHeight(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoHeight:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoHeight:I

    .line 14
    .line 15
    return p1
.end method

.method public getVideoSize(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p3
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

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
    return-object v0
.end method

.method public getVideoWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAssetWidth(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoWidth:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mVideoWidth:I

    .line 14
    .line 15
    return p1
.end method

.method public getWaitTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mWaitTimeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleClick view="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->k(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hasEndCard()Z
    .locals 3

    .line 1
    const-string v0, "endcard_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "is_endcard_show"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getBooleanFiled(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public hideLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/dq5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "snaptube"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/snaptube/ads/guardian/policy/AdGuardPolicy$WhiteListPolicy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lo/ep9;->c(Lcom/snaptube/adLog/model/AdLogAction;Lcom/snaptube/adLog/model/SnapDataMap;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isBiddingSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/AdType;->SDK:Lcom/snaptube/ads/selfbuild/request/model/AdType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/AdType;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isDrillEnable()Z
    .locals 3

    .line 1
    const-string v0, "click_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "drill"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getBooleanFiled(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public isOpenInside()Z
    .locals 3

    .line 1
    const-string v0, "click_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "open_inside"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getBooleanFiled(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public isStrictClick()Z
    .locals 3

    .line 1
    const-string v0, "click_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "strict_click"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getBooleanFiled(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public isTargetedPackageInstalled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public isTriggerTypeOf(Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->r:Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "isTriggerTypeOf expected = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " result = "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->r:Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "doClickAction "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "invokeOnClick"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->invokeOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;->a(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mWaitTimeStart:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x4be

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdPos:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v2}, Lo/tm4;->e0(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    const-string p2, "HIDE_LOADING_TAG"

    .line 99
    .line 100
    const-string v2, "HIDE_LOADING"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string p2, "has_click_notified"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lo/na0;

    .line 121
    .line 122
    invoke-interface {p2}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0, p1, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->r(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->hideLoadingView()V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-boolean p2, p2, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v4, p1

    .line 149
    :goto_1
    const-string p1, "apk"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->x(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    const-string p1, "url"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->x(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const-string p1, "inside"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->y(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v1, v4

    .line 175
    :cond_4
    :goto_2
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, v3, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getReturnPageUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lo/fp9;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Lo/su;->k(Landroid/content/Context;)Lo/su;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v5, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMD5()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v2, v5}, Lo/su;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getNotification()Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->d()Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v5, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getNotification()Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v2, v5}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->c(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getStrategy()Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lo/qxa;->a(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickLinksHandler:Lo/u81;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lo/u81;->j()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    :cond_8
    new-instance p1, Lo/u81;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    const/4 p2, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_3
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdPos:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Lo/pg;->e(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdPos:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Lo/pg;->f(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    :cond_a
    invoke-direct {p1, v0, p0, p2, v1}, Lo/u81;-><init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickLinksHandler:Lo/u81;

    .line 306
    .line 307
    invoke-virtual {p1}, Lo/u81;->g()V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v3, p2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doReportClick...."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmClickBeacons(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ad_extra_format"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public prepareStartTracking()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareStartTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final q()Lcom/snaptube/player_guide/strategy/model/AppRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public recordAsset(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public removeClickListener()Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$c;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleClick...."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->handleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdPos(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdPos:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "ad_pos"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mExtras:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "client_receive_resp_timestamp"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMcRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mMcRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseBackgroundClick(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setUseBackgroundClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseBackgroundClick:Z

    .line 9
    .line 10
    return-void
.end method

.method public setUseClickLoader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setUseClickLoader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseClickLoader:Z

    .line 9
    .line 10
    return-void
.end method

.method public showLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/dq5;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startTracking(Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "startTracking: both ad view & clickable view are same"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->startTracking(Landroid/view/View;[Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V

    return-void
.end method

.method public startTracking(Landroid/view/View;[Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V
    .locals 11

    .line 3
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "startTracking"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 5
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance p3, Lo/kd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/kd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdOnClickDelegate:Lo/kd;

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 9
    new-array p3, p2, [Landroid/view/View;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 10
    new-instance p1, Lo/dq5;

    invoke-direct {p1}, Lo/dq5;-><init>()V

    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 11
    iget-object p3, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    invoke-virtual {p1, p3}, Lo/dq5;->f(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string p3, "startTracking - ad view is null, cannot start tracking"

    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsImpressionConfirmed:Z

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string p3, "startTracking - impression is already confirmed, dropping impression tracking"

    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string p3, "startTracking - use adView internal impression tracking."

    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    array-length v6, p3

    :goto_1
    if-ge p2, v6, :cond_7

    aget-object v4, p3, p2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/snaptube/ads/R$id;->nativeAdCallToAction:I

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    if-eqz v0, :cond_5

    .line 21
    move-object v7, v4

    check-cast v7, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 22
    invoke-virtual {v7, p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setPackageName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getCtitTime()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    .line 24
    new-instance v10, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;

    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getCtitTime()J

    move-result-wide v2

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;JLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setCtitButtonClickListener(JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Lo/w6a;

    invoke-direct {v0, p0, v4}, Lo/w6a;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setNormalButtonClickListener(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v0, Lo/x6a;

    invoke-direct {v0, p0}, Lo/x6a;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 27
    :cond_6
    :goto_3
    sget-object p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "startTracking - Error: click view is null, clicks won\'t be tracked"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/dq5;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdsDelegate:Lo/ii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$e;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$e;->N(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SnaptubeAdModel{mListener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mUseClickLoader="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseClickLoader:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mUseBackgroundClick="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUseBackgroundClick:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mData:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mUsedAssets="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mUsedAssets:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mIsImpressionConfirmed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsImpressionConfirmed:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mIsClickConfirmed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mIsClickConfirmed:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mClickableView="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mClickableView:[Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mAdView="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", loadingViewManager="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->loadingViewManager:Lo/dq5;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mMcRequestTime="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mMcRequestTime:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mAppContext="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAppContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x7d

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->q()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "apk"

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "apk_common"

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->q()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->q()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final synthetic z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdOnClickDelegate:Lo/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/kd;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->s(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
