.class public final Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/utils/InterstitialStatsStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;",
        "Lnet/pubnative/mediation/utils/InterstitialStatsStore;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "Lnet/pubnative/mediation/utils/InterstitialStatsBucket;",
        "readBuckets",
        "()Ljava/util/Map;",
        "buckets",
        "Lo/xhb;",
        "writeBuckets",
        "(Ljava/util/Map;)V",
        "eventTimeMs",
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "config",
        "Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "getSnapshot",
        "(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "sample",
        "commit",
        "(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)V",
        "clearExpired",
        "(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)V",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "",
        "lock",
        "Ljava/lang/Object;",
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


# static fields
.field public static final Companion:Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BUCKETS:Ljava/lang/String; = "key.interstitial_stats_buckets_v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INNER_COUNT:Ljava/lang/String; = "inner_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INNER_SEQ_SUM:Ljava/lang/String; = "inner_seq_sum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAUNCH_COUNT:Ljava/lang/String; = "launch_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAUNCH_SEQ_SUM:Ljava/lang/String; = "launch_seq_sum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_NAME:Ljava/lang/String; = "pref.interstitial_stats_store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->Companion:Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;-><init>(Landroid/content/Context;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-string v0, "pref.interstitial_stats_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->prefs:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final readBuckets()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/pubnative/mediation/utils/InterstitialStatsBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "key.interstitial_stats_buckets_v1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/o76;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v14, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 63
    .line 64
    const-string v5, "launch_seq_sum"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-string v5, "launch_count"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v5, "inner_seq_sum"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-string v5, "inner_count"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    move-object v5, v14

    .line 89
    invoke-direct/range {v5 .. v13}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;-><init>(JJIJI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lo/o76;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0
.end method

.method private final writeBuckets(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lnet/pubnative/mediation/utils/InterstitialStatsBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchSeqSum()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-string v6, "launch_seq_sum"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v4, "launch_count"

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "inner_seq_sum"

    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerSeqSum()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v4, "inner_count"

    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->prefs:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "key.interstitial_stats_buckets_v1"

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public clearExpired(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)V
    .locals 5
    .param p3    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->readBuckets()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->toEpochDay(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->getWindowDays()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->getRetentionDays()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long v2, p3

    .line 34
    sub-long/2addr p1, v2

    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr p1, v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, v2, p1

    .line 63
    .line 64
    if-gez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p0, v1}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->writeBuckets(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public commit(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)V
    .locals 30
    .param p1    # Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "sample"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "config"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->readBuckets()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getEventTimeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->toEpochDay(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    new-instance v18, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 49
    .line 50
    const/16 v16, 0x1e

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v7, v18

    .line 61
    .line 62
    move-wide v8, v5

    .line 63
    invoke-direct/range {v7 .. v17}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;-><init>(JJIJIILo/b72;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object/from16 v19, v7

    .line 72
    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getAdPos()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v0}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->isLaunchPosition(Ljava/lang/String;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v19}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchSeqSum()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getSeqSize()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v9, v0

    .line 92
    add-long v22, v7, v9

    .line 93
    .line 94
    invoke-virtual/range {v19 .. v19}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v24, v0, 0x1

    .line 99
    .line 100
    const/16 v28, 0x19

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const-wide/16 v25, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    invoke-static/range {v19 .. v29}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsBucket;JJIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerSeqSum()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getSeqSize()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v9, v0

    .line 124
    add-long v25, v7, v9

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v27, v0, 0x1

    .line 131
    .line 132
    const/16 v28, 0x7

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    const-wide/16 v22, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-static/range {v19 .. v29}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsBucket;JJIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->writeBuckets(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit v2

    .line 161
    throw v0
.end method

.method public getSnapshot(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
    .locals 17
    .param p3    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->toEpochDay(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p3 .. p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->getWindowDays()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    sub-long v0, v4, v0

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v6

    .line 27
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/mediation/utils/SharedPreferencesInterstitialStatsStore;->readBuckets()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-wide v11, v8

    .line 43
    move-wide v14, v11

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;

    .line 74
    .line 75
    cmp-long v10, v8, v0

    .line 76
    .line 77
    if-ltz v10, :cond_0

    .line 78
    .line 79
    cmp-long v10, v8, v4

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchSeqSum()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    add-long/2addr v11, v8

    .line 89
    invoke-virtual {v7}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getLaunchCount()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v13, v8

    .line 94
    invoke-virtual {v7}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerSeqSum()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    add-long/2addr v14, v8

    .line 99
    invoke-virtual {v7}, Lnet/pubnative/mediation/utils/InterstitialStatsBucket;->getInnerCount()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int v16, v16, v7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    invoke-direct/range {v10 .. v16}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;-><init>(JIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-object v0

    .line 116
    :goto_1
    monitor-exit v3

    .line 117
    throw v0
.end method
