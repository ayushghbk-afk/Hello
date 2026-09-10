.class public abstract Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;
.super Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;,
        Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;,
        Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;,
        Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;,
        Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public E:Ljava/util/List;

.field public F:Z

.field public G:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

.field public H:I

.field public I:Z

.field public J:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

.field public b:Lo/pq4;

.field public c:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

.field public h:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/exoplayer2/k$c;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lo/ct4;

.field public v:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 4
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;->NO_TITLE_STYLE:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 13
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 16
    sget-object p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;->NO_TITLE_STYLE:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 22
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$a;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;

    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$b;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 25
    sget-object p1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;->NO_TITLE_STYLE:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->f0(JZ)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->x:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->J:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->h:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Lo/ct4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->x:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    return-void
.end method

.method public static bridge synthetic q(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->F()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->M()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->Q()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->R(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->T()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic x(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b0()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->d0()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e0()V

    return-void
.end method


# virtual methods
.method public B(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->S()V

    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-wide v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    .line 25
    .line 26
    return-void
.end method

.method public final D(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0x36ee80

    .line 20
    .line 21
    .line 22
    div-long v3, p1, v1

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    rem-long v1, p1, v1

    .line 26
    .line 27
    const-wide/32 v5, 0xea60

    .line 28
    .line 29
    .line 30
    div-long/2addr v1, v5

    .line 31
    long-to-int v2, v1

    .line 32
    rem-long/2addr p1, v5

    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    div-long/2addr p1, v5

    .line 36
    long-to-int p2, p1

    .line 37
    const-string p1, ":"

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final E(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    iput v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/k$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->o:Lcom/google/android/exoplayer2/k$c;

    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;Lo/ec6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 19
    .line 20
    sget v0, Lcom/snaptube/mixed_list/R$id;->tv_total_time:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/snaptube/mixed_list/R$id;->tv_current_time:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/snaptube/mixed_list/R$id;->play_process:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/SeekBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 56
    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/snaptube/mixed_list/R$id;->video_source:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->q:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_pause:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_next:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_play_previous:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lcom/snaptube/mixed_list/R$id;->controller_top_container:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->f:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_fullscreen:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v1, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$c;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$c;-><init>(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/snaptube/mixed_list/R$id;->video_title:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-interface {p0}, Lo/qq4;->d()V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/snaptube/mixed_list/R$id;->iv_more:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->K()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/16 v1, 0x8

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->c:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x5dc

    .line 17
    .line 18
    cmp-long v5, p1, v0

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->A:J

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->U(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;->p(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$h;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final U(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_0
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    int-to-long v0, p1

    .line 24
    mul-long v3, v3, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    div-long v0, v3, v0

    .line 29
    .line 30
    :goto_1
    return-wide v0
.end method

.method public final V(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_0
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, v3, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long p1, p1, v0

    .line 30
    .line 31
    div-long/2addr p1, v3

    .line 32
    long-to-int p2, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 35
    :goto_2
    return p2
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->N()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x1388

    .line 41
    .line 42
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->X(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->X(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->M()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->c0(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->F:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->X(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->a0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->F()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->Y(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-lez v8, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->o:Lcom/google/android/exoplayer2/k$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->o:Lcom/google/android/exoplayer2/k$c;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k$c;->f:Z

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public c0(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_refresh:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_pause_filled:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_play_filled:I

    .line 19
    .line 20
    :goto_0
    sget v0, Lcom/snaptube/ui/library/R$color;->content_main_dark:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->c0(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x7e

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->a()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lo/ct4;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-wide v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->x:Z

    .line 45
    .line 46
    xor-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->P(J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v3, v8

    .line 52
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v9, ""

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->D(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    move-wide v8, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v8, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v9, Lcom/wandoujia/base/R$string;->live:I

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object v10, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->D(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 121
    .line 122
    const/16 v2, 0x3e8

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v8, Lcom/snaptube/mixed_list/R$drawable;->ic_thumb_anim:I

    .line 170
    .line 171
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->V(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_5
    invoke-virtual {p0, v4, v5}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->V(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v4, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v4, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->k:Landroid/widget/SeekBar;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v4, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_6
    if-eq v0, v2, :cond_13

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    if-eq v0, v1, :cond_13

    .line 248
    .line 249
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-wide/16 v2, 0x3e8

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    if-ne v0, v1, :cond_12

    .line 261
    .line 262
    rem-long/2addr v6, v2

    .line 263
    sub-long/2addr v2, v6

    .line 264
    :cond_12
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :cond_13
    return-void
.end method

.method public final f0(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p3, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->X(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->X(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->F()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getOuterProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lo/ct4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->f0(JZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->z:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->a0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->C:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return v1
.end method

.method public setFullScreenStatusProvider(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->c:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setFullscreenListener(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->J:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaControlListener(Lo/pq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b:Lo/pq4;

    .line 2
    .line 3
    return-void
.end method

.method public setNextButtonVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->r:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract synthetic setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnSeekBarTrackingListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnUserActionListener(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->h:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->Z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOuterProgressBarToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lo/ct4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->u:Lo/ct4;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$d;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->H:I

    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->F:Z

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->a0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPortraitMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->I:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPreviousButtonVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->s:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->e:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$Style;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 2
    .line 3
    return-void
.end method
