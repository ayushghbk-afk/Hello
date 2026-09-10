.class public final Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

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
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/nm8;->a:Lo/nm8;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->w(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lo/nm8;->b(Lo/nm8;JIIILjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->getControlListener()Lcom/snaptube/playerv2/views/PlaybackControlView$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lo/nm8;->a:Lo/nm8;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->w(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move v3, p2

    .line 50
    invoke-static/range {v0 .. v6}, Lo/nm8;->b(Lo/nm8;JIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-interface {p1, p2, p3}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->d(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
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
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->v(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->getControlListener()Lcom/snaptube/playerv2/views/PlaybackControlView$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->z(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->z(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->getControlListener()Lcom/snaptube/playerv2/views/PlaybackControlView$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo/nm8;->a:Lo/nm8;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->w(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lo/nm8;->b(Lo/nm8;JIIILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->m(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView$d;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;->x(Lcom/snaptube/playerv2/views/DefaultPlaybackControlView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
