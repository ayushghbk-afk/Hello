.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

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

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lo/b14;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    invoke-static {p2, p3}, Lo/wwa;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->Q3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/pj8;->b:Lo/pj8$a;

    .line 13
    .line 14
    const-string v0, "click_audio_drag_progress_bar"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/pj8$a;->a(Ljava/lang/String;)Lo/pj8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->F3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lo/pj8;->p(Landroid/support/v4/media/MediaMetadataCompat;)Lo/pj8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "music_detail"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/pj8;->t(Ljava/lang/String;)Lo/pj8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "drag"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo/pj8;->y(Ljava/lang/String;)Lo/pj8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/pj8;->x()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->Q3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->D3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$g;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->E3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/dq4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "playController"

    .line 29
    .line 30
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-interface {v0, v1, v2}, Lo/dq4;->seekTo(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
