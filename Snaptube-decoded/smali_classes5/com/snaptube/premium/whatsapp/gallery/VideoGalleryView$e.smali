.class public Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->e(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f08044b

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080469

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Landroid/widget/SeekBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->g(Lcom/google/android/exoplayer2/Player$c;I)V

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

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method
