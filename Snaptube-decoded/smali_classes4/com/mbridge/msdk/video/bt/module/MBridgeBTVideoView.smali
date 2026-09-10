.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;
    }
.end annotation


# static fields
.field private static K:Z = false

.field private static Q:J


# instance fields
.field private A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/ProgressBar;

.field private p:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/webkit/WebView;

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    return p0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    return p0
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "mbridge_vfpv"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    const-string v2, "mbridge_sound_switch"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 4
    const-string v2, "mbridge_tv_count"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 5
    const-string v2, "mbridge_rl_playing_close"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 6
    const-string v2, "mbridge_top_control"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 7
    const-string v2, "mbridge_video_progress_bar"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v2, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 10
    const-string v2, "mbridge_iv_link"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->u:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 12
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private e()I
    .locals 4

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    :cond_1
    const-string v1, "BTBaseView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeBaseView buffetTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "mbridge_reward_videoview_item"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "BTBaseView"

    .line 23
    .line 24
    const-string v0, "MBridgeVideoView init fail"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 34
    .line 35
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const-string v4, "_"

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "duration"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-wide v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "2000146"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string v1, "BTBaseView"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isPlayIng()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V

    .line 13
    .line 14
    .line 15
    const-string v0, "omsdk"

    .line 16
    .line 17
    const-string v1, "play:  videoEvents.pause()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "onPlayerPause"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v1, "BTBaseView"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method

.method public play()V
    .locals 8

    .line 1
    const-string v0, "BTBaseView"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "omsdk"

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpl-float v5, v1, v4

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getMute()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5, v1, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    .line 90
    .line 91
    .line 92
    const-string v1, "play: videoEvents.start()"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v2, "play video failed"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->onPlayError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 148
    .line 149
    .line 150
    const-string v1, "play:  videoEvents.resume()"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception v1

    .line 157
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const-string v2, "onPlayerPlay"

    .line 169
    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_7
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :try_start_2
    const-string v3, "OMSDK"

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 43
    .line 44
    const-string v3, "onPlayerMute"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_1
    const-string v2, "BTBaseView"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :try_start_2
    const-string v2, "OMSDK"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 44
    .line 45
    const-string v2, "onUnmute"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_1
    const-string v1, "BTBaseView"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public preLoadData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x11f

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, ""

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 184
    .line 185
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 195
    .line 196
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 206
    .line 207
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    const-string v2, "BTBaseView"

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 288
    .line 289
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v4, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v4, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 304
    .line 305
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 313
    .line 314
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 315
    .line 316
    invoke-direct {v1, p0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eq v5, v4, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v6, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v5, v6, v7, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v1, v2, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a(II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 413
    .line 414
    iget v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 417
    .line 418
    .line 419
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 420
    .line 421
    invoke-virtual {p0, v1, v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    sput-boolean v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 425
    .line 426
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const-string v0, "BTBaseView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 28
    .line 29
    .line 30
    const-string v1, "omsdk"

    .line 31
    .line 32
    const-string v2, "play:  videoEvents.resume()"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "onPlayerResume"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    const-string v1, "drawable"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mbridge_reward_video_time_count_num_bg"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "mbridge_reward_shape_progress"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    if-gtz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    if-gtz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    if-gtz p4, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "NOTCH BTVideoView "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v5, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v3, v5, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 75
    .line 76
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "BTBaseView"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "onPlayerStop"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "BTBaseView"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
