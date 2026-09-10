.class public Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->r()V
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
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->l(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->l(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

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
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->h(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->h(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float v1, v1

    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    float-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
