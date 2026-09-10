.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    const-wide/16 p5, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, p5

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 p5, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, p5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-float p5, p3

    .line 15
    const/high16 p6, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float p5, p5, p6

    .line 18
    .line 19
    long-to-float p6, p1

    .line 20
    div-float/2addr p5, p6

    .line 21
    move v5, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    .line 28
    .line 29
    move-wide v1, p1

    .line 30
    move-wide v3, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
