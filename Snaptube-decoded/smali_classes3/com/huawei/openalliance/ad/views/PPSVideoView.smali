.class public Lcom/huawei/openalliance/ad/views/PPSVideoView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/views/PPSBaseView<",
        "Lcom/huawei/hms/ads/iu;",
        ">;",
        "Lcom/huawei/hms/ads/lq;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private final E:Lcom/huawei/openalliance/ad/media/listener/h;

.field private G:Lcom/huawei/openalliance/ad/media/listener/c;

.field private final H:Lcom/huawei/openalliance/ad/media/listener/b;

.field private J:Lcom/huawei/openalliance/ad/media/listener/f;

.field private b:Lcom/huawei/openalliance/ad/views/VideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:Z

.field private x:Lcom/huawei/hms/ads/fv;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lcom/huawei/openalliance/ad/media/listener/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Z

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    const/4 p5, 0x0

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->w:Z

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:Landroid/view/View$OnClickListener;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->z:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->A:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->E:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->G:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->H:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$7;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->J:Lcom/huawei/openalliance/ad/media/listener/f;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    invoke-static {p1}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/hms/ads/cy;->B()Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->r:Z

    new-instance p2, Lcom/huawei/hms/ads/ii;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/ads/ii;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lq;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    new-instance p1, Lcom/huawei/hms/ads/fv;

    const-string p2, "PPSVideoView"

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/fv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:Lcom/huawei/hms/ads/fv;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:I

    return p0
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p1
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchSound enableSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSVideoView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    check-cast v0, Lcom/huawei/hms/ads/iu;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iu;->Code(Z)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:Z

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d()V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Z

    return p1
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Z

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:Z

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:Z

    return p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c()V

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:Z

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fv;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:Lcom/huawei/hms/ads/fv;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoScaleMode(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->z:Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->A:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->G:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->J:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->H:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->E:Lcom/huawei/openalliance/ad/media/listener/h;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/h;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_mute_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Z)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    sget v4, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_page_margin_side:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/cn;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/o;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/o;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setSoundVolume(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:Lcom/huawei/hms/ads/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fv;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_3

    const-string v1, "n"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:I

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    const-string v0, "PPSVideoView"

    const-string v1, "unMuteCustomized"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->w:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(F)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->pauseView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:I

    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    :cond_0
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setHideSoundIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    return-void
.end method

.method public setIgnoreSoundCtrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Z)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setStartVol(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    return-void
.end method
