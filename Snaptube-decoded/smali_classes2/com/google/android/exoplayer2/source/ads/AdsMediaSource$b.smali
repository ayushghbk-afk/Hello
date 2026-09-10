.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/g$a;Ljava/io/IOException;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->I(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v6, 0x6

    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->J(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lo/zi;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lo/zi;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic c(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->K(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/ads/a;->handlePrepareError(IILjava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
