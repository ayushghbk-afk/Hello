.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lcom/google/android/exoplayer2/source/ads/a;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$c;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaAdState;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public C:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

.field public final k:Lcom/google/android/exoplayer2/k$b;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public o:Lcom/google/android/exoplayer2/Player;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lcom/google/android/exoplayer2/source/ads/a$b;

.field public s:Lcom/google/android/exoplayer2/Player;

.field public t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public u:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public v:I

.field public w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field public y:Lcom/google/android/exoplayer2/k;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qb3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v1}, Lo/l00;->a(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h:Ljava/util/Set;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 12
    iput-object p11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

    if-nez p3, :cond_2

    .line 13
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;->c()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    .line 14
    :cond_2
    const-string p2, "google/exo.ext.ima"

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 15
    const-string p2, "2.11.8"

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Lcom/google/android/exoplayer2/k$b;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 18
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;->b()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 19
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 20
    invoke-interface {p11, p1, p3, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 21
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 22
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;)V

    return-void
.end method

.method public static g(Ljava/util/List;)[J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v10, v6, v8

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v7, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v6, v6, v9

    .line 58
    .line 59
    double-to-long v6, v6

    .line 60
    aput-wide v6, v3, v5

    .line 61
    .line 62
    move v5, v8

    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public static l([J)Z
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ne v0, v6, :cond_1

    .line 9
    .line 10
    aget-wide v7, p0, v5

    .line 11
    .line 12
    cmp-long p0, v7, v3

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    cmp-long p0, v7, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    const/4 v7, 0x2

    .line 23
    if-ne v0, v7, :cond_4

    .line 24
    .line 25
    aget-wide v7, p0, v5

    .line 26
    .line 27
    cmp-long v0, v7, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    aget-wide v3, p0, v6

    .line 32
    .line 33
    cmp-long p0, v3, v1

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v5, 0x1

    .line 38
    :cond_3
    return v5

    .line 39
    :cond_4
    return v6
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/ads/a$b;Lcom/google/android/exoplayer2/source/ads/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->o:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->o:Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->v:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->u:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->getAdOverlayViews()[Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v2, p2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget-object v3, p2, v1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerVideoControlsOverlay(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 47
    .line 48
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->o()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/ads/a$b;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->t(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v4, 0x1388

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->H:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->H:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->u:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 46
    .line 47
    return-object v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v1, v4

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 24
    .line 25
    cmp-long v2, v6, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->O:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 55
    .line 56
    sub-long/2addr v2, v6

    .line 57
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 58
    .line 59
    add-long/2addr v6, v2

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 107
    .line 108
    aget-wide v3, v2, v0

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v4, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v8, v2, v4

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 121
    .line 122
    :cond_4
    sub-long/2addr v2, v6

    .line 123
    const-wide/16 v4, 0x1f40

    .line 124
    .line 125
    cmp-long v8, v2, v4

    .line 126
    .line 127
    if-gez v8, :cond_5

    .line 128
    .line 129
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 130
    .line 131
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 139
    .line 140
    invoke-direct {v2, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 145
    .line 146
    return-object v0
.end method

.method public getVolume()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->v:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->K()Lcom/google/android/exoplayer2/Player$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$a;->getVolume()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lo/e6b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getRendererCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget v3, v0, Lo/e6b;->a:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :cond_1
    return v0
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "handlePrepareError"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$a;->a:[I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "ImaAdsLoader"

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "AdEvent: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lo/ox5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "adLoadError"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->u()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/a$b;->onAdClicked()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/a$b;->onAdTapped()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->q()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, -0x1

    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->A:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 145
    .line 146
    aget-object v2, v2, v4

    .line 147
    .line 148
    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_2

    .line 151
    .line 152
    if-ne v2, v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v4, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Unexpected ad count in LOADED, "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ", expected "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 195
    .line 196
    if-eq p1, v0, :cond_3

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "Expected ad group index "

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", actual ad group index "

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v3, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 231
    .line 232
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 233
    .line 234
    :cond_3
    :goto_2
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 7
    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    iget v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 45
    .line 46
    aget v2, v2, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 73
    .line 74
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 82
    .line 83
    return-void
.end method

.method public final k(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "ImaAdsLoader"

    .line 6
    .line 7
    const-string p2, "Ignoring ad prepare error after release"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 26
    .line 27
    aget-wide v0, p3, p1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 34
    .line 35
    const-wide/high16 v2, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p3, v0, v2

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 44
    .line 45
    :cond_1
    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->K:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->J:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-le p2, p3, :cond_3

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p3, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 80
    .line 81
    aget-object p3, p3, p1

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->J:I

    .line 88
    .line 89
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ge v0, p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "ImaAdsLoader"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    const-string p1, "Ignoring loadAd after release"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unexpected loadAd without LOADED event; assuming ad group index is actually "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const-string p1, "Unexpected loadAd in an ad group with no remaining unavailable ads"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const-string v0, "loadAd"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Internal error in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ImaAdsLoader"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/a$b;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/a$b;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "onAdError"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Ignoring AdEvent after release: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ImaAdsLoader"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "onAdEvent"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "onAdsManagerLoaded"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->a(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->b(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->d(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-ne p2, v2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-ne p2, p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ge p1, p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->H:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 33
    .line 34
    aget-wide v2, v1, v0

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y:Lcom/google/android/exoplayer2/k;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Lcom/google/android/exoplayer2/k$b;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Lcom/google/android/exoplayer2/k$b;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/k$b;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->O:Z

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->K:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->h(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p78;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->j(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->m(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public playAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    const-string v1, "ImaAdsLoader"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ignoring playAd after release"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v0, "Unexpected playAd without stopAd"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->K:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->K:Z

    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, "Unexpected playAd while detached"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->O:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->O:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->i()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Lcom/google/android/exoplayer2/k$b;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide p1, p1, Lcom/google/android/exoplayer2/k$b;->d:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p3, p1, v0

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call to resumeAd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resumeAd"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "audio/mp4"

    .line 33
    .line 34
    const-string v4, "audio/mpeg"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "video/webm"

    .line 39
    .line 40
    const-string v7, "video/3gpp"

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->q:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getVolume()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->v:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->u:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllVideoControlsOverlays()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 74
    .line 75
    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    const-string v1, "ImaAdsLoader"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ignoring stopAd after release"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Unexpected stopAd while detached"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Unexpected stopAd"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "stopAd"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;->e()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->p:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->C()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-static {v2}, Lo/l00;->g(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->o:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;->d()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    div-int/lit16 v1, v1, 0x3e8

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Z

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g(Ljava/util/List;)[J

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    if-eq v5, v2, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    if-ge v7, v5, :cond_3

    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    aget-wide v7, v1, v5

    .line 103
    .line 104
    add-int/lit8 v9, v5, -0x1

    .line 105
    .line 106
    aget-wide v9, v1, v9

    .line 107
    .line 108
    add-long/2addr v7, v9

    .line 109
    long-to-double v7, v7

    .line 110
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    div-double/2addr v7, v9

    .line 113
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v7, v9

    .line 119
    invoke-interface {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-nez v5, :cond_5

    .line 123
    .line 124
    aget-wide v7, v1, v6

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v11, v7, v9

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    iput v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->A:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-ne v5, v2, :cond_6

    .line 136
    .line 137
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->A:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    add-int/lit8 v6, v5, -0x1

    .line 141
    .line 142
    iput v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->A:I

    .line 143
    .line 144
    :goto_1
    if-eq v5, v2, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l([J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->N:J

    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->w:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->y()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->r:Lcom/google/android/exoplayer2/source/ads/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a$b;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->J:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->H:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->G:I

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s:Lcom/google/android/exoplayer2/Player;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->L:J

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->B:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 81
    .line 82
    aget-wide v0, v1, v0

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 89
    .line 90
    const-wide/high16 v2, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->z:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->M:J

    .line 99
    .line 100
    :cond_2
    return-void
.end method
