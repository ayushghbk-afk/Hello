.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Lo/b2c$b;
.implements Lo/gn7;
.implements Lo/qn4;
.implements Lcom/snaptube/premium/batch_download/a;
.implements Lo/rn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;,
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;,
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;,
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;,
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;,
        Lcom/snaptube/premium/fragment/VideoWebViewFragment$FullscreenHolder;
    }
.end annotation


# static fields
.field public static final A0:[Ljava/lang/String;

.field public static final B0:[Ljava/lang/String;

.field public static final C0:[Ljava/lang/String;

.field public static final D0:[Ljava/lang/String;

.field public static final E0:[Ljava/lang/String;

.field public static final F0:[Ljava/lang/String;

.field public static G0:Z

.field public static final z0:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final E:Landroid/os/Handler;

.field public F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

.field public G:Lcom/snaptube/premium/fragment/FabLoadingView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Lo/b2c;

.field public J:Landroid/view/View;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/webkit/WebView;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public P:Landroid/widget/EditText;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

.field public U:Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

.field public V:Lo/un7;

.field public W:I

.field public X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public Y:Z

.field public Z:Lo/zu9;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Lcom/snaptube/ads/nativead/AdView;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Z

.field public final h:Lo/a9;

.field public h0:Z

.field public i:Landroid/content/Context;

.field public i0:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Lcom/snaptube/premium/webview/c;

.field public l0:Z

.field public m:Z

.field m0:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Landroid/webkit/ValueCallback;

.field n0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Landroid/webkit/ValueCallback;

.field public o0:Lo/rh4;

.field public p:Lcom/snaptube/premium/guide/MovieTvGuideFragment;

.field public p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public q:Ljava/lang/String;

.field public q0:Lo/ddc;

.field public r:Z

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Ljava/lang/String;

.field public t:Z

.field public t0:Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;

.field public u:Z

.field public u0:Z

.field public v:Z

.field public final v0:Ljava/lang/String;

.field public w:Z

.field public final w0:Ljava/lang/String;

.field public x:Z

.field public final x0:Landroid/view/View$OnClickListener;

.field public y:I

.field public final y0:Landroid/view/View$OnClickListener;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "getsnap.link"

    .line 2
    .line 3
    const-string v1, "vimeo.com"

    .line 4
    .line 5
    const-string v2, "facebook.com"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z0:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A0:[Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->B0:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "snaptubevideo.com"

    .line 26
    .line 27
    const-string v1, "accounts.google.com"

    .line 28
    .line 29
    const-string v2, "snaptube.in"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C0:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "instagram.com"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D0:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "kwai-video.com"

    .line 46
    .line 47
    const-string v1, "snackvideo.com"

    .line 48
    .line 49
    const-string v2, "kwai.com"

    .line 50
    .line 51
    const-string v3, "kwaiapps.com"

    .line 52
    .line 53
    const-string v4, "kwai-pro.com"

    .line 54
    .line 55
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E0:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "com.instagram.android"

    .line 62
    .line 63
    const-string v1, "com.zhiliaoapp.musically"

    .line 64
    .line 65
    const-string v2, "com.facebook.katana"

    .line 66
    .line 67
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F0:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G0:Z

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/a9;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/a9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h:Lo/a9;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->v:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z:J

    .line 36
    .line 37
    new-instance v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$t;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d0:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h0:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i0:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j0:Z

    .line 57
    .line 58
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k0:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l0:Z

    .line 61
    .line 62
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 68
    .line 69
    new-instance v0, Lo/ddc;

    .line 70
    .line 71
    invoke-direct {v0}, Lo/ddc;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s0:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u0:Z

    .line 81
    .line 82
    const-string v0, "youtube-webview-playlist-guide-shown"

    .line 83
    .line 84
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->v0:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "https://m.youtube.com/feed/account"

    .line 87
    .line 88
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w0:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lo/z1c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lo/z1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x0:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance v0, Lo/a2c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lo/a2c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y0:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic A3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u5()V

    return-void
.end method

.method public static bridge synthetic B3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G0:Z

    return-void
.end method

.method public static synthetic M2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p4()V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r4(Ljava/lang/String;)V

    return-void
.end method

.method private P3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/playlist"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/detail"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method private P4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUrlChanged: url= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c4(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q5(Ljava/lang/String;)Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->n(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v2, 0x1f4

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/snaptube/premium/webview/e;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s5()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->v4()V

    return-void
.end method

.method public static synthetic R2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t4(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic S2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i4(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k4(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q4(Ljava/lang/String;)V

    return-void
.end method

.method public static a4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/etc;->H([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n4(Landroid/view/View;)V

    return-void
.end method

.method public static b4(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D0:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lo/etc;->H([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "p"

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1
.end method

.method public static bridge synthetic c3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static c4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->a4(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static bridge synthetic d3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/ads/nativead/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static e5(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/etc;->H([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "file:///"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A0:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lo/etc;->H([Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public static bridge synthetic f3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d0:Z

    return-void
.end method

.method public static bridge synthetic h3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-void
.end method

.method public static bridge synthetic i3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    return-void
.end method

.method public static bridge synthetic j3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic k3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lo/dk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I3(Lo/dk2;)V

    return-void
.end method

.method public static synthetic k4(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "guide_webview"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lo/o55;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic l3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f11075d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic m3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X3(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic o3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G4(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Z)V

    return-void
.end method

.method public static bridge synthetic p3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H4(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)V

    return-void
.end method

.method public static bridge synthetic q3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I4(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic r3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J4(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L4()V

    return-void
.end method

.method public static bridge synthetic t3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M4(Ljava/lang/Object;)V

    return-void
.end method

.method private t5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->T:Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public static bridge synthetic u3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z4(Z)V

    return-void
.end method

.method public static synthetic u4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f5(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Lo/uy9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g5(Lo/uy9;)V

    return-void
.end method

.method public static bridge synthetic x3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l5(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic y3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m5(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "multi_select"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "position_source"

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "content_url"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo/ddc;->g(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final C3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0900b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x7f0900b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/wandoujia/base/utils/InputMethodHelper;->g(Landroidx/fragment/app/Fragment;Lcom/wandoujia/base/utils/InputMethodHelper$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C4(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const-string v0, "x-requested-with"

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getXRequestedWithValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/zbc;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final D3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O3(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/lf3;->a:Lo/lf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lf3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4c5

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lo/i21$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/r1c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lo/r1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/i21$a;->e(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)Lo/i21$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo/i21$c;

    .line 34
    .line 35
    invoke-direct {v1}, Lo/i21$c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "jump_from_web"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public E3(Lcom/snaptube/premium/batch_download/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->A(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F3(Lo/r57;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array v0, p2, [Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, p3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array v0, p1, [Landroid/net/Uri;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p3, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, p3

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O4([Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O4([Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public final G3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G4(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lo/tf3;->b:Lo/tf3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lo/lf3;->a:Lo/lf3;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lo/lf3;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lo/j07;->j(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S4(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lo/lf3;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public H1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->GONE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$i;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    const v0, 0x7f0800ca

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0800c9

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 67
    .line 68
    new-instance p3, Lo/w1c;

    .line 69
    .line 70
    invoke-direct {p3, p0, p2}, Lo/w1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 109
    .line 110
    new-instance p2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$r;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$r;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_3
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 121
    .line 122
    new-instance p2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$q;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$q;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 148
    .line 149
    new-instance v0, Lo/v1c;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, p3}, Lo/v1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 174
    .line 175
    new-instance v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v3, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k:Z

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y0:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->GONE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_7
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v3, :cond_4

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x0:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setDownloadBackground(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lcom/snaptube/premium/fragment/FabLoadingView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 273
    .line 274
    const/4 p2, 0x2

    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H4(Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->k3(Landroidx/fragment/app/FragmentManager;Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final I3(Lo/dk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z:Lo/zu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lo/zu9;->h(Landroid/content/Context;Lo/dk2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I4(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->T4(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    xor-int/2addr p2, p3

    .line 7
    invoke-static {p1, p3, p2}, Lcom/snaptube/premium/webview/a;->d(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\\|"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    const-string v2, "https:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    const-string v2, "http:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    aget-object p1, p1, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->reportFeedbackExtractorLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/c;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K1(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ddc;->c(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3(Landroid/content/Context;Landroid/view/View;)Lcom/snaptube/premium/views/VideoEnabledWebView;
    .locals 1

    .line 1
    const v0, 0x7f09020b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-class v0, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 17
    .line 18
    return-object p1
.end method

.method public K4()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->enableTrackYoutubePlayWebview()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/svc;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/svc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/premium/webview/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snaptube/premium/webview/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/snaptube/premium/webview/c;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/snaptube/premium/webview/c;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n0:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/snaptube/premium/webview/c;-><init>(Landroid/os/Handler;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/webview/c;->C(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/webview/c;->D(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lcom/snaptube/premium/webview/d;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/snaptube/premium/webview/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/snaptube/premium/webview/a;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/snaptube/premium/webview/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D3()Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F3()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Lo/qd8;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lo/qd8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v0
.end method

.method public L3(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/snaptube/premium/configs/Config;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setProgressVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final M3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b4(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    return-object v2
.end method

.method public final M4(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lo/lf3;->a:Lo/lf3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo/lf3;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/lf3;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/i21$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/i21$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo/i21$c;

    .line 49
    .line 50
    invoke-direct {v2}, Lo/i21$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "jump_from_web"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$a;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lo/i21$a;->e(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)Lo/i21$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c4(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v0, v2}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public N3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c0449

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N4(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O3(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f090d10

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p1
.end method

.method public final O4([Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    return-void
.end method

.method public P1(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q4([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q4([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public Q3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "webview"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q4([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p1, "video/*"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "image"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "image/*"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "*/*"

    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.category.OPENABLE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f110620

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x2710

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lo/h85;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->a0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->a0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L3(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "auto_download"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s:Z

    .line 25
    .line 26
    const-string v1, "show_address_bar"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t:Z

    .line 33
    .line 34
    const-string v1, "show_toolbar"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u:Z

    .line 41
    .line 42
    const-string v1, "show_status_bar"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->v:Z

    .line 50
    .line 51
    const-string v1, "incognito_mode"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w:Z

    .line 58
    .line 59
    const-string v1, "title"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "ad_block"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput-boolean v4, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x:Z

    .line 80
    .line 81
    const-string v1, "background_color"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y:I

    .line 88
    .line 89
    const-string v1, "click_time"

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z:J

    .line 98
    .line 99
    const-string v1, "pos"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "is_show_browser_ad"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h0:Z

    .line 114
    .line 115
    const-string v1, "adsense_supported"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k0:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "webview"

    .line 136
    .line 137
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final S4(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/lf3;->a:Lo/lf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lf3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4c5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/i21$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/i21$c;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/i21$c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "jump_from_web"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lo/i21$a;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/i21$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public T3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->V3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ddc;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final T4(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "download_button_auto_click"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "download_button_click"

    .line 7
    .line 8
    :goto_0
    invoke-static {p3}, Lo/vta;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1}, Lo/j07;->k(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, p1, p3, v1}, Lcom/snaptube/premium/NavigationManager;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v3, 0x0

    .line 77
    :goto_2
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 91
    .line 92
    iget-object p3, p3, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p3, p2, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListBottomFragment;->Y2(Landroidx/fragment/app/FragmentManager;Landroid/webkit/WebView;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_7
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 101
    .line 102
    const-string v1, "jump_from_web"

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lo/ebc;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getReportData()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    new-instance p3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    new-instance v0, Lo/i21$a;

    .line 136
    .line 137
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lo/i21$c;

    .line 141
    .line 142
    invoke-direct {v3, p3}, Lo/i21$c;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lo/i21$a;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/i21$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->q(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Lo/p1c;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lo/p1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lo/i21$a;->e(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)Lo/i21$a;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->X:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p1, v2, p3}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_a
    new-instance p2, Lo/i21$a;

    .line 200
    .line 201
    invoke-direct {p2}, Lo/i21$a;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lo/q1c;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Lo/q1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lo/i21$a;->e(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)Lo/i21$a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v3, Lo/i21$c;

    .line 214
    .line 215
    invoke-direct {v3}, Lo/i21$c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, v1}, Lo/i21$c;->i(Ljava/lang/String;)Lo/i21$c;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p1, v2, p3}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_3
    return v0
.end method

.method public U1(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lo/wp0;->a:Lo/wp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lo/wp0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/hr6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lo/hr6;->d()Lo/hr6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lo/hr6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "packageName"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    const-string v2, "adsource"

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "thumbnailUrl"

    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "title"

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "launchAfterInstall"

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_3
    const-string v5, "apk"

    .line 81
    .line 82
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    const-string p2, "snaptube"

    .line 95
    .line 96
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const-string p2, "true"

    .line 105
    .line 106
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/snaptube/ads/selfbuild/b;->c()Lcom/snaptube/ads/selfbuild/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Lcom/snaptube/ads/selfbuild/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1}, Lo/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 143
    .line 144
    instance-of v5, v0, Lcom/snaptube/taskManager/datasets/a;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Lcom/snaptube/taskManager/datasets/a;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    :goto_0
    const/4 p3, 0x1

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v5, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 167
    .line 168
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 169
    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance p2, Lo/n1c;

    .line 175
    .line 176
    invoke-direct {p2, v0, v1}, Lo/n1c;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return p3

    .line 183
    :cond_8
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Lcom/snaptube/taskManager/datasets/a;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/snaptube/taskManager/datasets/a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/a;->e0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p2, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 196
    .line 197
    iput-object p2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 198
    .line 199
    iput-object v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lo/hi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance p2, Lo/o1c;

    .line 222
    .line 223
    invoke-direct {p2, v4}, Lo/o1c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return p3

    .line 230
    :cond_a
    :goto_1
    return v0
.end method

.method public U4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/b2c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v3, Lcom/snaptube/premium/fragment/VideoWebViewFragment$FullscreenHolder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$FullscreenHolder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e4()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->U:Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;->b0()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 100
    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M:Landroid/view/View;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N:Landroid/view/View;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_5
    :goto_1
    return v1
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->U:Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;->m0()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N:Landroid/view/View;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/phoenix/slog/SnapTubeLogger;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final V3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/i21;->c(Landroidx/fragment/app/FragmentManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final V4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z4(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "https://www.snaptube.in/_sites-page/instagram-guide.html"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final W4(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Trigger"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "click_intent_url"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "content_url"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "arg1"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X3(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "https://i.ytimg.com/vi/"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "/hqdefault.jpg"

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v7, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v8, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "https://snaptubeapp.com"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, "/watch"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "url"

    .line 114
    .line 115
    invoke-virtual {v8, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "cover_url"

    .line 134
    .line 135
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p1, "pos"

    .line 139
    .line 140
    const-string v0, "youtube-webview-intercept-video"

    .line 141
    .line 142
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p1, "video_title"

    .line 146
    .line 147
    invoke-virtual {v7, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "play_count"

    .line 151
    .line 152
    invoke-virtual {v7, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p1, "duration"

    .line 156
    .line 157
    invoke-virtual {v7, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p1, "author"

    .line 161
    .line 162
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "auto_download"

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s:Z

    .line 168
    .line 169
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m0:Lo/cr4;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-interface {p1, v0, v1, v7}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p1, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N4(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    return-void
.end method

.method public X4(Lo/un7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->V:Lo/un7;

    .line 2
    .line 3
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/webview/c;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAdsenseHostRegex()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/f9a$c;->h:Lo/f9a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f9a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo/f9a$b;->h:Lo/f9a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/f9a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final Z4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f090624

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h:Lo/a9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->x:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/a9;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f090095

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0900bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/ads/nativead/AdView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lo/rp0;->a:Lo/rp0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/rp0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_1
    iput-boolean p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d0:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object p1, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/ads/a;->w0(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/a;->N0(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    const p2, 0x7f0c00a3

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget p2, p2, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, p2}, Lcom/snaptube/ads/nativead/AdView;->setLayoutId(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/snaptube/ads/nativead/AdView;->setPlacementAlias(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/nativead/AdView;->setShowCtaAction(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t0:Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/snaptube/ads/nativead/AdView;->setAdShowListener(Lcom/snaptube/ads/nativead/AdView$d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 p2, 0x41c

    .line 145
    .line 146
    filled-new-array {p2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$k;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$k;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$l;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$l;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d0:Z

    .line 183
    .line 184
    return-void
.end method

.method public c5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/share/SharePopupFragment;->u3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d4(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d5()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E0:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    return v2
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageFinished: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lcom/snaptube/premium/webview/e;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C4()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h5()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->V:Lo/un7;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lo/un7;->j1(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g0:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n5(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g4()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lo/k11;->a:Lo/k11;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lo/u1c;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2}, Lo/u1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, v1, p1, v2}, Lo/k11;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lo/etc;->H([Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public f0(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Q4([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f2(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p3, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K3(Landroid/content/Context;Landroid/view/View;)Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lo/b2c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3, p1, p2}, Lo/b2c;-><init>(Lo/b2c$b;Landroid/webkit/WebView;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo/ddc;->b(Lo/b2c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p1, p2}, Lo/b2c;->l(Landroid/webkit/WebView;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    xor-int/2addr p2, v0

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final f4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final f5(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "jump_from_web"

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2, v3}, Lcom/snaptube/premium/NavigationManager;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g2(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/snaptube/premium/webview/e;->B(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "arg_is_restore"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final g5(Lo/uy9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z:Lo/zu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lo/zu9;->r(Landroid/app/Activity;Lo/uy9;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final h4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final h5()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "youtube-webview-playlist-guide-shown"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-boolean v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G0:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0c047b

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/wandoujia/base/view/c$e;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/wandoujia/base/view/c$e;->o(Landroid/view/View;)Lcom/wandoujia/base/view/c$e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$h;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$h;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/content/SharedPreferences;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f110422

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$g;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$g;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Landroid/content/SharedPreferences;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f110824

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/wandoujia/base/view/c$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/snaptube/premium/webview/e;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o0:Lo/rh4;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lo/rh4;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$e;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$f;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lrx/b;->f(Lo/x4;Lo/y4;)Lo/bma;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :cond_2
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "from"

    .line 96
    .line 97
    const-string v1, "youtube-webview"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "/youtube_details"

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final synthetic i4(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I4(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "testIfUrlChanged: currentUrl= "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "null"

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", newUrl= "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "VideoWebView"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P4(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y:Z

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/snaptube/premium/webview/e;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "onPageStarted: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "VideoWebView"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h:Lo/a9;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lo/a9;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i5(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->k5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic j4(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p:Lcom/snaptube/premium/guide/MovieTvGuideFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p:Lcom/snaptube/premium/guide/MovieTvGuideFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/snaptube/premium/guide/MovieTvGuideFragment;->f:Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snaptube/premium/guide/MovieTvGuideFragment$a;->a()Lcom/snaptube/premium/guide/MovieTvGuideFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p:Lcom/snaptube/premium/guide/MovieTvGuideFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MovieTvGuideFragment"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/webview/a;->d(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/premium/webview/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lo/h85;->e(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "https://static.snaptube.in/lottie/index.html"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "extract_fail_common_login_page"

    .line 10
    .line 11
    invoke-static {p1}, Lo/i4;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l5(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const-string v1, "YouTubeWebviewPlaylist"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "YouTubeWebPlayback"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown event found, event "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lo/lvc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "title"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "content_url"

    .line 103
    .line 104
    invoke-interface {v3, v4, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "yt_video_id"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->l()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "video_duration"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->i()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "play_position"

    .line 137
    .line 138
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->j()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "played_time"

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    const-string v0, "list_id"

    .line 159
    .line 160
    invoke-interface {p1, v0, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "list_url"

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "list_type"

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->g()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "error"

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldOverrideUrlLoading: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snaptube/premium/webview/e;

    .line 50
    .line 51
    invoke-interface {v2, p1, p2}, Lcom/snaptube/premium/webview/e;->z(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$d;

    .line 61
    .line 62
    invoke-direct {p2, p0, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$d;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    invoke-static {p2}, Lo/v8;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2}, Lo/zbc;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final synthetic m4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c4(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->ENABLE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final synthetic n4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/webview/a;->d(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1101ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f1101a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f11051f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h4(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lo/d3a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 28
    .line 29
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/snaptube/premium/webview/e;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v8, p5

    .line 28
    invoke-interface/range {v3 .. v8}, Lcom/snaptube/premium/webview/e;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final synthetic o4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/webview/a;->d(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1101af

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f1101a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f11051f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s5()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F4(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->T3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/premium/app/d$b;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/d;->e0(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/lg4;->q0(Landroid/content/Context;)Lo/lg4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->o0:Lo/rh4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R4()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->a5()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/inc;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->s:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "intent"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "intent_forbidden"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->T:Lcom/snaptube/premium/fragment/VideoWebViewFragment$v;

    .line 78
    .line 79
    :cond_1
    instance-of v0, p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->U:Lcom/snaptube/premium/fragment/VideoWebViewFragment$u;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E3(Lcom/snaptube/premium/batch_download/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m:Z

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->N3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->J:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y:Z

    .line 21
    .line 22
    const p2, 0x7f0908e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/16 p3, 0x64

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const p2, 0x7f090294

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 50
    .line 51
    const p2, 0x7f090326

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G:Lcom/snaptube/premium/fragment/FabLoadingView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->O3(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->M:Landroid/view/View;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const v1, 0x7f1101b6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setCloseButtonVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->P3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->A0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->y0(Lcom/snaptube/mixed_list/view/FABBatchDownload;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K3(Landroid/content/Context;Landroid/view/View;)Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->w:Z

    .line 129
    .line 130
    xor-int/2addr v3, v0

    .line 131
    invoke-virtual {v2, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lo/b2c;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1, p2, p3}, Lo/b2c;-><init>(Lo/b2c$b;Landroid/webkit/WebView;J)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q0:Lo/ddc;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lo/ddc;->b(Lo/b2c;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lo/zcc;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/snaptube/premium/fragment/VideoWebViewFragment$j;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$j;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m:Z

    .line 162
    .line 163
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m:Z

    .line 3
    .line 4
    sget-object v0, Lo/k11;->a:Lo/k11;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/k11;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->V:Lo/un7;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->T()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t0:Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t0:Lcom/snaptube/premium/fragment/VideoWebViewFragment$s;

    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z:Lo/zu9;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/y1c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/y1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    nop

    .line 9
    :cond_0
    invoke-static {p4}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 18
    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 22
    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p3, Lo/x1c;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lo/x1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 52
    .line 53
    iget-object p2, p2, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p1, p4, p3, p3}, Lo/etc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Fragment onPause process: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoWebView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/snaptube/premium/webview/e;->onPause()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/snaptube/premium/webview/e;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2, p3}, Lo/mac;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VideoWebView"

    .line 12
    .line 13
    const-string v1, "WebView onResume"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/b2c;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/snaptube/premium/webview/e;->onResume()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/minibar/c;->c(Landroid/app/Activity;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->i(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "full_url"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "from"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "/browser"

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "pos"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->c0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j07;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/k11;->a:Lo/k11;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/k11;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->r:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 41
    .line 42
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 43
    .line 44
    new-instance v1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$m;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$m;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/mm8;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/b2c;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, v0}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->D3(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " videoWebViewHelper.webview is null"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "DeviceUtilException"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f110560

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->K4()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/snaptube/premium/webview/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 114
    .line 115
    iget-object v4, v4, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Lcom/snaptube/premium/webview/e;->A(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Lo/zu9;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lo/zu9;-><init>(Lcom/snaptube/premium/webview/c;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z:Lo/zu9;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b5(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p2, 0x4f7

    .line 142
    .line 143
    filled-new-array {p2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lo/l1c;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lo/l1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lo/s1c;

    .line 171
    .line 172
    invoke-direct {v1}, Lo/s1c;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l0:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p1, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 187
    .line 188
    new-instance p2, Lo/t1c;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lo/t1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l0:Z

    .line 197
    .line 198
    return-void
.end method

.method public final synthetic p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/b2c;->g()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/premium/webview/e;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/snaptube/premium/webview/e;->onDestroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->T()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final p5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public q2(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lcom/wandoujia/base/view/c$e;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f110745

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f11049a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f11051f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f1100c4

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final synthetic q4(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final q5(Ljava/lang/String;)Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->DISABLE_IN_MOVIE_TV_DETAIL:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e5(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->DISABLE_WAIT_FOR_VIDEO_TAG:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->GONE:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final synthetic r4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/webview/c;->s(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lo/j07;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z3(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lo/m1c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lo/m1c;-><init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x9c4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ab4;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "www.google.com/sorry/index"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {}, Lo/ab4;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Pair;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->B4(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic s4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/i21;->e(Landroidx/fragment/app/FragmentManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I4(Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lo/rp0;->a:Lo/rp0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/rp0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/snaptube/ads/base/AdsPos;->NATIVE_BROWSER_BANNER:Lcom/snaptube/ads/base/AdsPos;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "url_exclude_regex"

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lcom/snaptube/premium/ads/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    xor-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u0:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    const/4 v3, -0x2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e0:Lcom/snaptube/ads/nativead/AdView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f0:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object v3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "measuredWidth : "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " measuredHeight:"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "VideoWebView"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->E3(Lcom/snaptube/premium/batch_download/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t2(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "browser_fallback_url"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->F0:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d4(Landroid/webkit/WebView;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p3}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W4(Ljava/lang/String;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic t4(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/c;->r()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I4(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public u(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p1, -0x9

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p4}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "https://m.facebook.com/login"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y4(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z4(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->g0:Z

    .line 38
    .line 39
    invoke-static {p4, p2, p3}, Lo/sp0;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u5()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u0:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    if-lt p2, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->V:Lo/un7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1, p2}, Lo/un7;->j1(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W:I

    .line 58
    .line 59
    return-void
.end method

.method public final synthetic v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->y4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->p5(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/snaptube/premium/webview/e;->w(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic w4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z4(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;->DISABLE_IN_MOVIE_TV_DETAIL:Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->G3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/snaptube/premium/webview/e;->x(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-eqz p2, :cond_7

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Y3(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C4(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->i0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f4(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v2, "Referer"

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->f4(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j0:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C4(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lo/zbc;->p(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public final synthetic x4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z4(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->h:Lo/a9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/a9;->d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->j:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snaptube/premium/webview/e;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/snaptube/premium/webview/e;->y(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public y4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z4(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "speeddial://tabs"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const-string v0, "speeddial://tabs/incognito"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->t5(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 49
    .line 50
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 56
    .line 57
    iget-object v0, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 81
    .line 82
    iget-object p2, p2, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->I:Lo/b2c;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo/b2c;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method
