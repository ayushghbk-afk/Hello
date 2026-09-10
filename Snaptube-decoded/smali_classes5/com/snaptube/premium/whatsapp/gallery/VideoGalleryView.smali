.class public Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;
.super Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;
.source ""

# interfaces
.implements Lo/lwb;


# instance fields
.field public e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/exoplayer2/j;

.field public j:Landroid/widget/SeekBar;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m:Z

    .line 8
    iput-boolean p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n:Z

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m:Z

    .line 13
    iput-boolean p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n:Z

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->t(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->q()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->s()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->y()V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->z()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->H0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->y()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lcom/wandoujia/em/common/protomodel/Card;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/pfc;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "mVideoUrl="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "VideoGalleryView"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/phoenix/slog/SnapTubeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lo/k19;->u(Landroid/net/Uri;)Lo/x09;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lo/gi0;->q()Lo/gi0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lo/x09;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->x()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0c046b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0908c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f090b5b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f090c5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f090994

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/SeekBar;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    .line 77
    .line 78
    const p1, 0x7f0908b5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance v0, Lo/mvb;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lo/mvb;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->setStatusChangeListener(Lo/o64;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance p1, Lo/nvb;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lo/nvb;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lo/ovb;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lo/ovb;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->l:Ljava/lang/Runnable;

    .line 123
    .line 124
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->b:Lcom/snaptube/ui/PreviewImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kwb;->a(Lo/lwb;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->A()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 11
    .line 12
    new-instance v1, Lo/s62;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/s62;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lo/t80;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lo/i93;->f(Landroid/content/Context;Lo/g6b;)Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/z72;

    .line 62
    .line 63
    invoke-direct {v0}, Lo/z72;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v1, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$c;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;Lcom/google/android/exoplayer2/upstream/FileDataSource;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/android/exoplayer2/source/k$a;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->getUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 119
    .line 120
    new-instance v1, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$d;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$d;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->B0(Lo/jl;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 129
    .line 130
    new-instance v1, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$e;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$b;-><init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic t(Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/BaseGalleryView;->c:Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoCoverView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Long;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-string p1, "00:00"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0xe10

    .line 27
    .line 28
    div-long v6, v0, v4

    .line 29
    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    cmp-long v11, v6, v8

    .line 34
    .line 35
    if-lez v11, :cond_1

    .line 36
    .line 37
    const-wide/16 v8, 0x9

    .line 38
    .line 39
    cmp-long v11, v6, v8

    .line 40
    .line 41
    if-gez v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v8, ":"

    .line 47
    .line 48
    cmp-long v9, v6, v2

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    rem-long/2addr v0, v4

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long v4, v0, v2

    .line 62
    .line 63
    const-wide/16 v6, 0xa

    .line 64
    .line 65
    cmp-long v9, v4, v6

    .line 66
    .line 67
    if-gez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    rem-long/2addr v0, v2

    .line 79
    cmp-long v2, v0, v6

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->z()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    float-to-long v2, v0

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->z()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-boolean v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->j:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->v(Ljava/lang/Long;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->i:Lcom/google/android/exoplayer2/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->v(Ljava/lang/Long;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->l:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
