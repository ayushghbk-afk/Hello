.class public final Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->y3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/q14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/q14;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    mul-int/lit16 v1, p2, 0x3e8

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v1, v2}, Lo/wwa;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->D3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/ou5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lo/ou5;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->D3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/ou5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/ou5;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/pj8;->b:Lo/pj8$a;

    .line 11
    .line 12
    const-string v0, "click_video_drag_progress_bar"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/pj8$a;->a(Ljava/lang/String;)Lo/pj8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->A3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lo/pj8;->p(Landroid/support/v4/media/MediaMetadataCompat;)Lo/pj8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "video_detail"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/pj8;->t(Ljava/lang/String;)Lo/pj8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "drag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo/pj8;->y(Ljava/lang/String;)Lo/pj8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo/pj8;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$e;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->D3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/ou5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lo/ou5;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
