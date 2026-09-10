.class public Lcom/snaptube/exoplayer/impl/BasePlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/at4;
.implements Lcom/google/android/exoplayer2/Player$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;,
        Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;,
        Lcom/snaptube/exoplayer/impl/BasePlayerView$h;,
        Lcom/snaptube/exoplayer/impl/BasePlayerView$i;,
        Lcom/snaptube/exoplayer/impl/BasePlayerView$g;,
        Lcom/snaptube/exoplayer/impl/BasePlayerView$f;
    }
.end annotation


# instance fields
.field public A:F

.field public B:J

.field public C:J

.field public E:J

.field public F:Z

.field public G:Lcom/snaptube/exoplayer/impl/BasePlayerView$g;

.field public H:Z

.field public I:Lrx/subjects/PublishSubject;

.field public J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

.field public K:Z

.field public L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

.field public M:Ljava/lang/Runnable;

.field public N:Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

.field public b:Lo/ls4;

.field public c:Lo/ct4;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/exoplayer/impl/a;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/Window;

.field public k:Landroid/media/AudioManager;

.field public l:Landroid/view/GestureDetector;

.field public m:Z

.field public n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:[Landroid/view/View;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    .line 4
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 6
    iput v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    .line 8
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 9
    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:J

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:Z

    .line 12
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->DISABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 14
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->NONE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 15
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;

    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;

    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h:Z

    .line 20
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    .line 21
    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 23
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    .line 25
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 26
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:J

    .line 27
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 28
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:Z

    .line 29
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->DISABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 30
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 31
    sget-object p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->NONE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 32
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 33
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 34
    invoke-direct {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h:Z

    .line 37
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    .line 38
    iput p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 40
    iput p3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    .line 42
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 43
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:J

    .line 44
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 45
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:Z

    .line 46
    sget-object p3, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->DISABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    iput-object p3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 47
    iput-boolean p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 48
    sget-object p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->NONE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 49
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 50
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$d;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 51
    invoke-direct {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->S(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/snaptube/exoplayer/impl/BasePlayerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->Y(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/snaptube/exoplayer/impl/BasePlayerView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setProgress(J)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->Z(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;Z)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->a0(Z)Z

    move-result p0

    return p0
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/ls4;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/ls4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->X(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:Lrx/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrx/c;->e0()Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Lrx/c;->a0(Lrx/d;I)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lo/oh0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lo/oh0;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lo/ph0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lo/ph0;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo/qh0;

    .line 60
    .line 61
    invoke-direct {v3}, Lo/qh0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "audio"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/media/AudioManager;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->k:Landroid/media/AudioManager;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->k:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iput v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 98
    .line 99
    :cond_1
    new-instance v1, Landroid/view/GestureDetector;

    .line 100
    .line 101
    new-instance v2, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, p0, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView$i;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lo/sh0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getLayoutRes()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/snaptube/exoplayer/R$id;->video_frame:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 132
    .line 133
    sget p1, Lcom/snaptube/exoplayer/R$id;->rc_video_frame_container:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d:Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    sget p1, Lcom/snaptube/exoplayer/R$id;->brightness_volume_progress_view:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 152
    .line 153
    sget p1, Lcom/snaptube/exoplayer/R$id;->subtitle_view:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->p:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 164
    .line 165
    new-array v0, v0, [Landroid/view/View;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    aput-object p1, v0, v1

    .line 169
    .line 170
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->x:[Landroid/view/View;

    .line 171
    .line 172
    sget p1, Lcom/snaptube/exoplayer/R$id;->fl_base_player_view_container:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f:Landroid/view/View;

    .line 179
    .line 180
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/snaptube/exoplayer/impl/a;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 191
    .line 192
    invoke-direct {p1, v0, p0}, Lcom/snaptube/exoplayer/impl/a;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->R()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic V(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "PlayerPreviewException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/exoplayer/impl/BasePlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->U(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    return-object p0
.end method

.method private getPlayerViewAspectRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static bridge synthetic h(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->m:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lo/ct4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/snaptube/exoplayer/impl/BasePlayerView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    return-void
.end method

.method public static bridge synthetic q(Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    return-void
.end method

.method public static bridge synthetic s(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->m:Z

    return-void
.end method

.method private setProgress(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->W(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->W(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->a0(Z)Z

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 49
    .line 50
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    mul-long p1, p1, v0

    .line 57
    .line 58
    div-long v0, p1, v2

    .line 59
    .line 60
    :cond_1
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:J

    .line 61
    .line 62
    return-void
.end method

.method private setTimeViewSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVolume(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 10
    .line 11
    const p1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->z:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->k:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x64

    .line 38
    .line 39
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    .line 40
    .line 41
    div-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/snaptube/exoplayer/impl/BasePlayerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->P()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(I)Z
    .locals 3

    .line 1
    const v0, 0x3bc49ba6    # 0.006f

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 47
    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 56
    .line 57
    iget v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 58
    .line 59
    const/high16 v2, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float v1, v1, v2

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:Lcom/snaptube/exoplayer/impl/BasePlayerView$g;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$g;->g(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B:J

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    add-float/2addr v0, p1

    .line 22
    float-to-long v0, v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setProgress(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final J(I)Z
    .locals 3

    .line 1
    const v0, 0x3bc49ba6    # 0.006f

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->y:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:Lcom/snaptube/exoplayer/impl/BasePlayerView$g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView$g;->onVolumeChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lo/ct4;->p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/a;->v(Lcom/snaptube/exoplayer/impl/a$c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public L(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/ct4;->O(J)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    return-object p1
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "slide"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/premium/log/video/VideoTracker;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:J

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-interface {v0, v1, v2}, Lo/ls4;->h(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->NONE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 37
    .line 38
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->x:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/snaptube/exoplayer/R$layout;->player_preview:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/snaptube/exoplayer/R$id;->preview_control:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/snaptube/exoplayer/R$id;->iv_preview:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/snaptube/exoplayer/R$id;->tv_current_time:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/snaptube/exoplayer/R$id;->tv_total_time:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/snaptube/exoplayer/R$id;->tv_fast_seek_tips:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/snaptube/exoplayer/R$id;->iv_fast_seek_forward:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcom/snaptube/exoplayer/R$id;->iv_fast_seek_rewind:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lcom/snaptube/exoplayer/R$id;->layout_tips:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->w:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    return-void
.end method

.method public final S(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->DISABLE:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;->ONLY_ENABLE_PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;->PROGRESS:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v3
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

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
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoType:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final synthetic U(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:Lrx/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {v0}, Lo/ct4;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 60
    .line 61
    invoke-interface {v3}, Lo/ls4;->isVisible()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 68
    .line 69
    invoke-interface {v3}, Lo/ls4;->getShowTimeoutMs()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gtz v3, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const/16 v1, 0x1388

    .line 83
    .line 84
    :goto_3
    invoke-interface {v3, v1}, Lo/ls4;->setShowTimeoutMs(I)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :cond_8
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 94
    .line 95
    invoke-interface {p1}, Lo/ls4;->a()V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_4
    return-void
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lo/ct4;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->l:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public final Z(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureModifyType;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lo/ls4;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lo/ls4;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->O()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/snaptube/exoplayer/impl/BasePlayerView$e;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 50
    .line 51
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_theme_light:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setIcon(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->n:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 63
    .line 64
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_volume:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setIcon(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public final a0(Z)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p1, v0, v3

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v2
.end method

.method public b0(Lcom/snaptube/exoplayer/impl/AspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/a;->w(Lcom/snaptube/exoplayer/impl/AspectRatio;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v4, 0x28

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c0(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v10, 0x28

    .line 27
    .line 28
    const/16 v11, 0x1e

    .line 29
    .line 30
    const/16 v8, 0x1e

    .line 31
    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c0(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->e(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x70

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x78

    .line 41
    .line 42
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerViewAspectRatio()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v1, v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x4b

    .line 62
    .line 63
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v1

    .line 74
    float-to-int v1, v2

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->q:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setTimeViewSize(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setTimeViewSize(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->w:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuePlayPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/exoplayer/R$layout;->base_player_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPlayBackClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlayerView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView$c;-><init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPlayerCover()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/a;->l()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayerViewUIHelper()Lcom/snaptube/exoplayer/impl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticFrame()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lo/ct4;->W()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->p:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    .line 7
    invoke-static {}, Lo/n3c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    return-object v0
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
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->a0(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setAspectRatio(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/a;->n(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setControlView(Lo/ls4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo/ls4;->setPlayer(Lo/ct4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView$h;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo/ls4;->setOnSeekBarTrackingListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setGestureControlMode(Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->J:Lcom/snaptube/exoplayer/impl/BasePlayerView$GestureControlMode;

    .line 2
    .line 3
    return-void
.end method

.method public setIsOverlayShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedGenerateViewId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBrightnessVolumeChangedListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:Lcom/snaptube/exoplayer/impl/BasePlayerView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayInLocal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayer(Lo/ct4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

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
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->C:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/a;->s(Lo/ct4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo/ls4;->setPlayer(Lo/ct4;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b:Lo/ls4;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lo/ls4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-interface {p1, p0}, Lo/ct4;->p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->X(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c:Lo/ct4;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPlayerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->g:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/a;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoFrameRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->d:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    .line 9
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->A:F

    .line 10
    .line 11
    return-void
.end method
