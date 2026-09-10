.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->d(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/aj;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/aj;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->G(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/4 v7, 0x6

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->H(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mi;->a(Lcom/google/android/exoplayer2/source/ads/a$b;)V

    return-void
.end method

.method public synthetic onAdTapped()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mi;->b(Lcom/google/android/exoplayer2/source/ads/a$b;)V

    return-void
.end method
