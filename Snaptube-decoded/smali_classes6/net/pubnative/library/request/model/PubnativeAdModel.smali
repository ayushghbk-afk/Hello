.class public Lnet/pubnative/library/request/model/PubnativeAdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;
.implements Lnet/pubnative/URLDriller$Listener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "PubnativeAdModel"


# instance fields
.field private transient loadingView:Landroid/widget/RelativeLayout;

.field private transient mAdView:Landroid/view/View;

.field private transient mClickableView:Landroid/view/View;

.field protected mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

.field private transient mIsImpressionConfirmed:Z

.field protected transient mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

.field private transient mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

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
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseClickLoader:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseBackgroundClick:Z

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mIsImpressionConfirmed:Z

    .line 20
    .line 21
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static create(Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;)Lnet/pubnative/library/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private static resolveBrowserComponent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "com.android.chrome"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0
.end method


# virtual methods
.method public confirmBeacons(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "confirmBeacons: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "confirmBeacons - Error: ad data not present"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v1, "js"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lnet/pubnative/library/widget/PubnativeWebView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lnet/pubnative/library/widget/PubnativeWebView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lnet/pubnative/library/widget/PubnativeWebView;->loadBeacon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "confirmImpressionBeacons - JS Error: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public confirmClickBeacons(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmClickBeacons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "click"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public confirmImpressionBeacons(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confirmImpressionBeacons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "impression"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
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
            "Lo/er8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->getBeacons(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v2, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 45
    .line 46
    new-instance v3, Lo/er8;

    .line 47
    .line 48
    invoke-direct {v3}, Lo/er8;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "js"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lo/er8;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v3, Lo/er8;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Lo/er8;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 69
    :cond_2
    return-object v1
.end method

.method public getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;Ljava/lang/Boolean;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    move-result-object p1

    return-object p1
.end method

.method public getAsset(Ljava/lang/String;Ljava/lang/Boolean;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 1

    .line 2
    sget-object p2, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v0, "getAsset"

    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "getAsset - Error: ad data not present"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getTracking()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/pubnative/library/request/model/PubnativeAdModel;->recordAsset(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getBannerUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "banner"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getBeacon(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getBeacon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "getBeacon - Error: beacon type is null or empty"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getBeacons()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo/er8;

    .line 41
    .line 42
    iget-object v2, v1, Lo/er8;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lo/er8;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    :goto_1
    return-object p1
.end method

.method public getBeacons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/er8;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getBeacons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "getBeacons - Error: ad data not present"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "impression"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->createBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "click"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->createBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getClickUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "getClickUrl - Error: ad data not present"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->link:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCtaText"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cta"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getDescription"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getIconUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "icon"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getLoadingView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLoadingView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/16 v1, 0x4d

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iget-object v2, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->loadingView:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    return-object v0
.end method

.method public getMeta(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getMeta"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mData:Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "getMeta - Error: ad data not present"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->getMeta(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getPortraitBannerUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPortraitBannerUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getRating()I
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getRating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rating"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getNumber()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getRootView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "getRootView - Error: not assigned ad view, cannot retrieve root view"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getTitle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "vast"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;Ljava/lang/Boolean;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "native"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getVast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "vast"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hideLoadingView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getRootView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "hideLoadingView - Error: impossible to retrieve root view"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getLoadingView()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getLoadingView()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getLoadingView()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public invokeOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;->onPubnativeAdModelClick(Lnet/pubnative/library/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public invokeOnImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mIsImpressionConfirmed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;->onPubnativeAdModelImpression(Lnet/pubnative/library/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invokeOnOpenOffer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnOpenOffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;->onPubnativeAdModelOpenOffer(Lnet/pubnative/library/request/model/PubnativeAdModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onImpressionDetected(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onImpressionDetected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->confirmImpressionBeacons(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->invokeOnImpression(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onURLDrillerFail: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->openURL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->hideLoadingView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onURLDrillerFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onURLDrillerFinish: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->openURL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->hideLoadingView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onURLDrillerRedirect(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onURLDrillerRedirect: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onURLDrillerStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onURLDrillerStart: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public openURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "openURL: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error: ending URL cannot be opened - "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Error: clickable view not set"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->resolveBrowserComponent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->invokeOnOpenOffer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "openURL: Error - "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public prepareStartTracking()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareStartTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->prepareStartTracking()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public recordAsset(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "recordAsset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUsedAssets:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseBackgroundClick(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setUseBackgroundClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseBackgroundClick:Z

    .line 9
    .line 10
    return-void
.end method

.method public setUseClickLoader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setUseClickLoader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseClickLoader:Z

    .line 9
    .line 10
    return-void
.end method

.method public showLoadingView()V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showLoadingView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getRootView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "showLoadingView - Error: impossible to retrieve root view"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->hideLoadingView()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getRootView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getLoadingView()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->prepareStartTracking()V

    .line 4
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "startTracking"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;

    .line 6
    iput-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "startTracking - ad view is null, cannot start tracking"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mIsImpressionConfirmed:Z

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "startTracking - impression is already confirmed, dropping impression tracking"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    invoke-direct {p1}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;-><init>()V

    iput-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 13
    :cond_2
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    iget-object p2, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mAdView:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->startTracking(Landroid/view/View;Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "startTracking - Error: click url is empty, clicks won\'t be tracked"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string p2, "startTracking - Error: click view is null, clicks won\'t be tracked"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p2, Lnet/pubnative/library/request/model/PubnativeAdModel$a;

    invoke-direct {p2, p0}, Lnet/pubnative/library/request/model/PubnativeAdModel$a;-><init>(Lnet/pubnative/library/request/model/PubnativeAdModel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public startTracking(Landroid/view/View;Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "startTracking: both ad view & clickable view are same"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p1, p2}, Lnet/pubnative/library/request/model/PubnativeAdModel;->startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;)V

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mPubnativeAdTracker:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->stopTracking()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mClickableView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
