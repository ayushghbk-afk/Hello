.class public final Lcom/google/ads/interactivemedia/v3/internal/ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aej;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/adg;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cl;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/rz;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/internal/cn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/internal/cn;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    .line 13
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    .line 14
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 18
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 21
    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 23
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ade;)V

    .line 24
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/adh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ade;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/cn;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ade;)Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ade;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(IJ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "IMA SDK ExoPlayer"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 52
    .line 53
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Unsupported type: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/px;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adh;->b:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 118
    .line 119
    return-void
.end method

.method public final pauseAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->d:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final playAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x35

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Ignoring call to playAd during invalid player state: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "IMA SDK"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Landroid/view/SurfaceView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/SurfaceHolder;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->c:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->playAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stopAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
