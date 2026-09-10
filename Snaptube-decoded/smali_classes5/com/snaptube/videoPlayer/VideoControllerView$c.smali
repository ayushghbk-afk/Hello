.class public Lcom/snaptube/videoPlayer/VideoControllerView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->m(Lcom/snaptube/videoPlayer/VideoControllerView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long p1, p2

    .line 8
    mul-long v0, v0, p1

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->l(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->r(Lcom/snaptube/videoPlayer/VideoControllerView;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 37
    .line 38
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->TIME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->K(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->D(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->x(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->p(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->G(Lcom/snaptube/videoPlayer/VideoControllerView;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->D(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->x(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->D(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$c;->c:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 23
    .line 24
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->TIME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->K(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
