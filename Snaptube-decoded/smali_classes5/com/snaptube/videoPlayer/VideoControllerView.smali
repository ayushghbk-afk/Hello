.class public Lcom/snaptube/videoPlayer/VideoControllerView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/snaptube/videoPlayer/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;,
        Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;,
        Lcom/snaptube/videoPlayer/VideoControllerView$g;,
        Lcom/snaptube/videoPlayer/VideoControllerView$h;,
        Lcom/snaptube/videoPlayer/VideoControllerView$f;
    }
.end annotation


# static fields
.field public static final P:[I

.field public static final Q:[Lcom/snaptube/exoplayer/impl/AspectRatio;

.field public static final R:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/animation/Animation;

.field public H:F

.field public I:Z

.field public J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

.field public final K:Landroid/content/BroadcastReceiver;

.field public final L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

.field public final N:Landroid/view/View$OnTouchListener;

.field public final O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

.field public g:Landroid/os/Handler;

.field public h:Lcom/snaptube/videoPlayer/a;

.field public i:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public j:Landroid/support/v4/media/MediaMetadataCompat;

.field public k:J

.field public l:J

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/SeekBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroidx/appcompat/app/AppCompatActivity;

.field public x:Landroid/view/Window;

.field public y:Landroid/media/AudioManager;

.field public z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snaptube/videoPlayer/VideoControllerView;->P:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/exoplayer/impl/AspectRatio;->AR_ASPECT_FILL_PARENT:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/snaptube/exoplayer/impl/AspectRatio;->AR_ASPECT_FILL_PARENT_WIDTH:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/exoplayer/impl/AspectRatio;->AR_ASPECT_FILL_PARENT_HEIGHT:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/exoplayer/impl/AspectRatio;->AR_ASPECT_WRAP_CONTENT:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/videoPlayer/VideoControllerView;->Q:[Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 34
    .line 35
    const v0, 0x7f11087f

    .line 36
    .line 37
    .line 38
    const v1, 0x7f110881

    .line 39
    .line 40
    .line 41
    const v2, 0x7f11087e

    .line 42
    .line 43
    .line 44
    const v3, 0x7f110880

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/videoPlayer/VideoControllerView;->R:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f090108
        0x7f090bce
        0x7f0900b9
        0x7f0908ab
        0x7f0908ad
        0x7f090589
        0x7f090588
        0x7f090587
        0x7f09047d
        0x7f090132
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->e:Z

    .line 3
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 5
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$a;

    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$a;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->K:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$c;

    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$c;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 8
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$d;

    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$d;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->N:Landroid/view/View$OnTouchListener;

    .line 9
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$e;

    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$e;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->T(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->e:Z

    .line 13
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 15
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$a;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->K:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$c;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$c;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 18
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$d;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$d;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->N:Landroid/view/View$OnTouchListener;

    .line 19
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$e;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$e;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->T(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->e:Z

    .line 23
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 25
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$a;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->K:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$c;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$c;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 27
    sget-object p2, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 28
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$d;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$d;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->N:Landroid/view/View$OnTouchListener;

    .line 29
    new-instance p2, Lcom/snaptube/videoPlayer/VideoControllerView$e;

    invoke-direct {p2, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$e;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    iput-object p2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->T(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->N(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->O(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->P()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->R()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->S(Z)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/snaptube/videoPlayer/VideoControllerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->V()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->a0()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->j0()V

    return-void
.end method

.method private getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic j(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/videoPlayer/VideoControllerView;->W(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/videoPlayer/VideoControllerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->z:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/snaptube/videoPlayer/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->E:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/videoPlayer/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->B:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/snaptube/videoPlayer/VideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->A:Z

    return p0
.end method

.method private setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setVolume(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->c:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->c:F

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
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

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
    iput p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->c:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->y:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x64

    .line 38
    .line 39
    iget v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 40
    .line 41
    div-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic t(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->e:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    return-void
.end method

.method public static bridge synthetic w(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->E:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->B:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/snaptube/videoPlayer/VideoControllerView;Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    return-void
.end method

.method public static bridge synthetic z(Lcom/snaptube/videoPlayer/VideoControllerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->M(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M(I)Z
    .locals 2

    .line 1
    const v0, 0x3bc49ba6    # 0.006f

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

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
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->d:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    add-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->d:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->d:F

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->x:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->d:F

    .line 47
    .line 48
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->x:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 56
    .line 57
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->d:F

    .line 58
    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final N(I)Z
    .locals 8

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
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->C:Z

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->l:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    add-float/2addr v1, p1

    .line 25
    float-to-long v1, v1

    .line 26
    iget-wide v3, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->l:J

    .line 41
    .line 42
    sub-long v5, v1, v5

    .line 43
    .line 44
    long-to-float v5, v5

    .line 45
    add-float/2addr p1, v5

    .line 46
    iput p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->l:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->n:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 55
    .line 56
    cmp-long v7, v5, v3

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    mul-long v3, v3, v1

    .line 63
    .line 64
    div-long/2addr v3, v5

    .line 65
    long-to-int v4, v3

    .line 66
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->V()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v0
.end method

.method public final O(I)Z
    .locals 2

    .line 1
    const v0, 0x3bc49ba6    # 0.006f

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

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
    iget v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->PROGRESS:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->C:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->H:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->M:Lcom/snaptube/videoPlayer/VideoControllerView$GestureModifyType;

    .line 29
    .line 30
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->setToastText(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAY_COMPLETED_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->A:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->A:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->G:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->a0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public T(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->w:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->x:Landroid/view/Window;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->w:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->I:Z

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$g;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->g:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->E2(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->F:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "audio"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/media/AudioManager;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->y:Landroid/media/AudioManager;

    .line 65
    .line 66
    new-instance v0, Lcom/snaptube/videoPlayer/a;

    .line 67
    .line 68
    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1}, Lcom/snaptube/videoPlayer/a;-><init>(Landroid/content/Context;Lcom/snaptube/videoPlayer/a$a;Lcom/snaptube/premium/service/playback/PlayerType;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->h:Lcom/snaptube/videoPlayer/a;

    .line 74
    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    .line 76
    .line 77
    new-instance v1, Lcom/snaptube/videoPlayer/VideoControllerView$h;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$h;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->z:Landroid/view/GestureDetector;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->G:Landroid/view/animation/Animation;

    .line 100
    .line 101
    const-wide/16 v0, 0x12c

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->G:Landroid/view/animation/Animation;

    .line 107
    .line 108
    new-instance v0, Lcom/snaptube/videoPlayer/VideoControllerView$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/snaptube/videoPlayer/VideoControllerView$b;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "context is not a AppCompatActivity "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final U()V
    .locals 8

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
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->N:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f090588

    .line 17
    .line 18
    .line 19
    const v2, 0x7f090587

    .line 20
    .line 21
    .line 22
    const v3, 0x7f090589

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v5, v4, [I

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_1

    .line 34
    .line 35
    aget v7, v5, v6

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/2addr v6, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->m:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f090c5f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f090b5b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->r:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->s:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f090149

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 100
    .line 101
    const v0, 0x7f0907eb

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f090782

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0908bb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/SeekBar;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->n:Landroid/widget/SeekBar;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->n:Landroid/widget/SeekBar;

    .line 138
    .line 139
    const/16 v1, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0908ad

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->v:Landroid/view/ViewGroup;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x7f090588
        0x7f090587
        0x7f090589
        0x7f0908ab
        0x7f09047d
        0x7f090108
        0x7f0900b9
        0x7f090532
    .end array-data
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final synthetic W(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v2, p2

    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/snaptube/premium/action/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/snaptube/premium/action/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/snaptube/premium/action/c;->execute()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    invoke-static {p1}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/snaptube/premium/action/d;

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_2
    invoke-direct {p2, v0, p1}, Lcom/snaptube/premium/action/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/snaptube/premium/action/d;->execute()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->Q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->i0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    iput-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->f0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "IS_PLAYBACK_COMPLETED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 45
    .line 46
    sget-object v2, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAY_COMPLETED_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    if-ne v0, v2, :cond_7

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x6

    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAYBACK:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :goto_1
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAY_COMPLETED_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->f0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->e0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->g0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->h:Lcom/snaptube/videoPlayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/videoPlayer/a;->l()Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/videoPlayer/VideoControllerView;->Q:[Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    :goto_0
    sget-object v3, Lcom/snaptube/videoPlayer/VideoControllerView;->Q:[Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v3, v2

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    array-length v0, v3

    .line 24
    rem-int/2addr v2, v0

    .line 25
    aget-object v1, v3, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/snaptube/videoPlayer/VideoControllerView;->R:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->setToastText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->h0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->h:Lcom/snaptube/videoPlayer/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/videoPlayer/a;->o(Lcom/snaptube/exoplayer/impl/AspectRatio;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->F:Z

    .line 3
    .line 4
    invoke-static {v0, v0}, Lcom/snaptube/premium/configs/Config;->u5(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2710

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->c0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->O:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->A:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->A:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->f0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->j0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->h0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->g:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->g:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    int-to-long v2, p1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->BRIGHTNESS_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v4, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/2addr v0, v4

    .line 26
    iget-object v4, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->t:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0602bc

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const v0, 0x7f06042c

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAYBACK:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 49
    .line 50
    const v4, 0x7f09047d

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView;->P:[I

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3
    if-ge v6, v5, :cond_3

    .line 60
    .line 61
    aget v7, v0, v6

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->I:Z

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const v0, 0x7f0908ab

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView;->P:[I

    .line 99
    .line 100
    array-length v5, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_4
    if-ge v6, v5, :cond_5

    .line 103
    .line 104
    aget v7, v0, v6

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->BRIGHTNESS_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 126
    .line 127
    const v1, 0x7f08050a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setIcon(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 144
    .line 145
    const v1, 0x7f080554

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setIcon(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->TIME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 153
    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    const v0, 0x7f090132

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAY_COMPLETED_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 168
    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->v:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f090589

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f090587

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f090108

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f090bce

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_5
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->NONE:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 224
    .line 225
    if-ne p1, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/snaptube/videoPlayer/VideoControllerView;->S(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 232
    .line 233
    if-eq p1, v0, :cond_c

    .line 234
    .line 235
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->BRIGHTNESS_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 236
    .line 237
    if-eq p1, v0, :cond_c

    .line 238
    .line 239
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->TIME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 240
    .line 241
    if-ne p1, v0, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->b0()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    :goto_6
    const/16 p1, 0x5dc

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->c0(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f08044b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v1, 0x7f080469

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v0, v2

    .line 22
    :goto_0
    if-gez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    int-to-long v0, v1

    .line 27
    iput-wide v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->l:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->n:Landroid/widget/SeekBar;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    mul-long v0, v0, v5

    .line 44
    .line 45
    div-long/2addr v0, v3

    .line 46
    long-to-int v1, v0

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->k:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->l:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v7, 0x20

    .line 14
    .line 15
    and-long/2addr v5, v7

    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->i:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0x10

    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->r:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->s:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->w:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    invoke-static {v0}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/vw5;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lo/vw5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/xo3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v0}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    const v0, 0x7f090bce

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->y:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->y:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->c:F

    .line 21
    .line 22
    const v2, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->c:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->u:Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;

    .line 45
    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->b:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/snaptube/exoplayer/view/BrightnessVolumeProgressView;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->h:Lcom/snaptube/videoPlayer/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snaptube/videoPlayer/a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->K:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090588

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->P()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f09047d

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAYBACK:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const v0, 0x7f090108

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

    .line 47
    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/VideoControllerView$f;->c()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const v0, 0x7f0908ab

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->j:Landroid/support/v4/media/MediaMetadataCompat;

    .line 61
    .line 62
    invoke-static {p1}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/snaptube/media/MediaFileScanner;->r()Lo/rq4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v0, v1}, Lo/rq4;->f(J)Lrx/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lo/ltb;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lo/ltb;-><init>(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lo/r0;

    .line 113
    .line 114
    invoke-direct {p1}, Lo/r0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    return-void

    .line 122
    :cond_3
    const v0, 0x7f090587

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/VideoControllerView$f;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const-string v0, "play_next"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const v0, 0x7f090589

    .line 149
    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/VideoControllerView$f;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    const-string v0, "play_previous"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const v0, 0x7f0900b9

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->Z()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const v0, 0x7f090532

    .line 183
    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/snaptube/videoPlayer/VideoControllerView$f;->c()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->b0()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->K:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->h:Lcom/snaptube/videoPlayer/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/videoPlayer/a;->j(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->f:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x19

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->setVolume(F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/16 v0, 0x18

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->setVolume(F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->VOLUME_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->d0(Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->Q()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/16 v0, 0x19

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public setCallback(Lcom/snaptube/videoPlayer/VideoControllerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->J:Lcom/snaptube/videoPlayer/VideoControllerView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setToastText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/videoPlayer/VideoControllerView;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
