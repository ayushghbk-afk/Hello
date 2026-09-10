.class public final Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

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
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "seekBar"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->Q(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lo/ew4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lo/ew4;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object p3, Lo/nm8;->a:Lo/nm8;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, v1, v2, p2, p1}, Lo/nm8;->a(JII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p3, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->P(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lo/bka;->a:Lo/bka;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p2, v1, p1

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "%s/%s"

    .line 67
    .line 68
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "format(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->R(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->O(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->P(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->S(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->N(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->s()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/nm8;->a:Lo/nm8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->Q(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lo/ew4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lo/ew4;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/nm8;->a(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->Q(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lo/ew4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v0, v1, v2}, Lo/ew4;->b(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->M(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;->b:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->N(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->m(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
