.class public Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;
.super Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abm;
.implements Lcom/huawei/openalliance/ad/ppskit/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "RewardVideoView"


# instance fields
.field private A:Z

.field private final B:Lcom/huawei/openalliance/ad/ppskit/pd;

.field private final C:Lcom/huawei/openalliance/ad/ppskit/pa;

.field private final D:Lcom/huawei/openalliance/ad/ppskit/pb;

.field private E:Lcom/huawei/openalliance/ad/ppskit/oy;

.field private F:Lcom/huawei/openalliance/ad/ppskit/ox;

.field private f:Lcom/huawei/openalliance/ad/ppskit/rx;

.field private g:Lcom/huawei/openalliance/ad/ppskit/uo;

.field private h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

.field private i:Z

.field private j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/huawei/openalliance/ad/ppskit/pn;

.field private u:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->v:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->x:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->y:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->B:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->C:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->r:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->v:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->x:I

    const/16 p2, 0x1388

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->y:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->B:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->C:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->r:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->v:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->x:I

    const/16 p2, 0x1388

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->y:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->B:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->C:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(I)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->c()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setPreferStartPlayTime(I)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->r:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->n:J

    int-to-long v7, p1

    invoke-interface/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uo;->b(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->n:J

    int-to-long v7, p1

    invoke-interface/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_adscore_reward_pure_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ud;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ud;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abm;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/pn;

    const-string v0, "RewardVideoView"

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/pn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/pn;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->u:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->C:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->B:Lcom/huawei/openalliance/ad/ppskit/pd;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pd;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const-string v0, "insre"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setCacheType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;IZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setTryPlayStartTime(J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->n:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 4

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RewardVideoView"

    const-string v3, "doRealPlay, auto:%s, isMute:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/pn;->a()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q:I

    invoke-virtual {p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q:I

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q:I

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setPreferStartPlayTime(I)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setTryPlayStartTime(J)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->m:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/pn;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->m:J

    return-wide v0
.end method

.method private j()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/pn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    const-string v2, "video error: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v0

    const-string v5, "RewardVideoView"

    invoke-static {v5, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    sub-long v6, v2, v6

    :cond_3
    move-wide v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "do play time: %s"

    invoke-static {v5, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    int-to-long v12, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface/range {v8 .. v14}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Landroid/content/Context;JJI)V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RewardVideoView"

    const-string v1, "loadVideoInfo"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->D()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setDefaultDuration(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    :cond_3
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "resetVideoView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setPreferStartPlayTime(I)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    return-void
.end method

.method private n()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "insre"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private o()Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->y:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setTryPlayStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->z:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(J)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V
    .locals 6

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "RewardVideoView"

    const-string v4, "onCheckVideoHashResult sucess: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->i:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result v2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ok;->a()Lcom/huawei/openalliance/ad/ppskit/ot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->u:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$a;

    invoke-static {v5, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Lcom/huawei/openalliance/ad/ppskit/pf;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "use local proxy"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object p2, v4

    :cond_1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "videoUrl: %s"

    invoke-static {v0, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "play when hash check success"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->p:Z

    invoke-direct {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(ZZ)V

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->l:Z

    if-eqz p1, :cond_3

    const-string p1, "prefect when hash check success"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    const-string v2, "RewardVideoView"

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setRewardVideoAd - has the same ad"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set reward ad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->m()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->y:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->a(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/rx;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->n()Z

    move-result p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sv;->d:Lcom/huawei/openalliance/ad/ppskit/sv;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/sw;->a(FZLcom/huawei/openalliance/ad/ppskit/sv;)Lcom/huawei/openalliance/ad/ppskit/sw;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(Lcom/huawei/openalliance/ad/ppskit/sw;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play, auto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->k:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->p:Z

    :goto_0
    return-void
.end method

.method public a(IZI)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(ZZ)V

    const/4 p2, -0x5

    if-ne p3, p2, :cond_1

    const/16 p2, 0x66

    goto :goto_0

    :cond_1
    const/16 p2, 0x65

    :goto_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(II)V

    return p1

    :cond_2
    :goto_1
    const-string p1, "RewardVideoView"

    const-string p2, "switch to online play, videoView or videoInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h()V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardMediaView;->b(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    return-void
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getPlayedProgress()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->getPlayedTime()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->x:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->x:I

    return v0
.end method

.method public getPlayedTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->w:I

    return v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g:Lcom/huawei/openalliance/ad/ppskit/uo;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/uo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RewardVideoView"

    const-string v2, "cacheOnlineStream switch off"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getSurfaceBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "last frame %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "RewardVideoView"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->s:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "destroyView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->A:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l()V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "pauseView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->j()V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setTryPlayStartTime(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "resumeView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    :cond_0
    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->q:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setPreferStartPlayTime(I)V

    return-void
.end method

.method public setUnUseDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->v:Z

    return-void
.end method

.method public setVideoBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setVideoFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->r:Z

    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoScaleMode(I)V

    :cond_0
    return-void
.end method
