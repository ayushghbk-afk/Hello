.class public final Lo/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ud$c;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

.field public b:Lcom/google/android/exoplayer2/j;

.field c:Lcom/google/android/exoplayer2/upstream/cache/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/Player$c;

.field public f:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/Player$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ud;->g:Z

    .line 6
    .line 7
    new-instance v0, Lo/ud$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/ud$b;-><init>(Lo/ud;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/ud;->h:Lcom/google/android/exoplayer2/Player$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/ud$c;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lo/ud$c;->g(Lo/ud;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic c(Lo/ud;)Lcom/google/android/exoplayer2/Player$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ud;->e:Lcom/google/android/exoplayer2/Player$c;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Lo/fj6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ej6;->a(Lo/fj6;Ljava/util/List;)Lo/fj6;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/drm/a;)Lo/fj6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ud;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/eob;->g0(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 17
    .line 18
    iget-object v1, p0, Lo/ud;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unsupported type: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 52
    .line 53
    iget-object v1, p0, Lo/ud;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance v0, Lo/nfa$b;

    .line 64
    .line 65
    iget-object v1, p0, Lo/ud;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lo/nfa$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lo/nfa$b;->c(Landroid/net/Uri;)Lo/nfa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$d;

    .line 76
    .line 77
    iget-object v1, p0, Lo/ud;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/b$d;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public e()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/ud;->e:Lcom/google/android/exoplayer2/Player$c;

    .line 2
    .line 3
    iget-object p1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 8
    .line 9
    new-instance v0, Lo/s62;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/s62;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lo/t80;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/i93;->f(Landroid/content/Context;Lo/g6b;)Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    iget-object v0, p0, Lo/ud;->h:Lcom/google/android/exoplayer2/Player$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->stop()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public getSupportedTypes()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVolume(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVolume(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Lcom/snaptube/ads/view/AdPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/view/AdPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/ud;->f:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 53
    .line 54
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->v(Lcom/google/android/exoplayer2/Player;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p3, ""

    .line 62
    .line 63
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    .line 64
    .line 65
    iget-object v0, p0, Lo/ud;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 83
    .line 84
    iget-object v0, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/g;Lo/fj6;Lcom/google/android/exoplayer2/source/ads/a;Lcom/google/android/exoplayer2/source/ads/a$a;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p3

    .line 90
    :cond_3
    iget-object p1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lo/ei;->u(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lo/ud;->g:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/ud;->g:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo/ud;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lo/ud;->l()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/ud;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j;->S0(Lcom/google/android/exoplayer2/j$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    iget-object v1, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 25
    .line 26
    iget-object v3, p0, Lo/ud;->h:Lcom/google/android/exoplayer2/Player$b;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    iput-object v2, p0, Lo/ud;->a:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    new-instance v1, Lo/ud$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lo/ud$a;-><init>(Lo/ud;Lcom/google/android/exoplayer2/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ud;->f:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ud;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
