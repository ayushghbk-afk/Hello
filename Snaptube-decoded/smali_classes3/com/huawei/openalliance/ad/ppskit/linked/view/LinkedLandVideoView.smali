.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;
.super Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abo;
.implements Lcom/huawei/openalliance/ad/ppskit/linked/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "LinkedLandVideoView"


# instance fields
.field private final A:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

.field private B:J

.field private C:J

.field private final D:Lcom/huawei/openalliance/ad/ppskit/pa;

.field private final E:Lcom/huawei/openalliance/ad/ppskit/pd;

.field private F:Lcom/huawei/openalliance/ad/ppskit/ox;

.field private final G:Lcom/huawei/openalliance/ad/ppskit/oy;

.field private H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

.field private I:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

.field public a:Landroid/view/View;

.field private h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

.field private i:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

.field private j:Z

.field private k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

.field private l:Lcom/huawei/openalliance/ad/ppskit/na;

.field private m:Lcom/huawei/openalliance/ad/ppskit/nd;

.field private n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private o:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

.field private p:Z

.field private q:J

.field private r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

.field private s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

.field private t:Lcom/huawei/openalliance/ad/ppskit/linked/view/a;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Lcom/huawei/openalliance/ad/ppskit/pn;

.field private x:Z

.field private final y:Lcom/huawei/openalliance/ad/ppskit/oz;

.field private final z:Lcom/huawei/openalliance/ad/ppskit/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->v:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->y:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->A:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->v:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->y:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->A:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->v:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->y:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->A:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->d()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->b()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;->a()V

    :cond_1
    return-void
.end method

.method private D()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private E()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "realMediaPath is valid"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->C:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    return-object p0
.end method

.method private a(IZ)V
    .locals 22

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(I)V

    :cond_1
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->w:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pn;->c()V

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    if-eqz p2, :cond_2

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    iget-wide v5, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->C:J

    int-to-long v11, v1

    invoke-interface/range {v4 .. v12}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(JJJJ)V

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    iget-wide v14, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->C:J

    int-to-long v4, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-interface/range {v13 .. v21}, Lcom/huawei/openalliance/ad/ppskit/nd;->b(JJJJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "init LinkedLandVideoView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pn;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->w:Lcom/huawei/openalliance/ad/ppskit/pn;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nc;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/linked/view/b;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_linked_native_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_link_native_video_ctrl_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_link_app_detail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->I:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setStandalone(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/d;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->A:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->D:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->F:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->y:Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->E:Lcom/huawei/openalliance/ad/ppskit/pd;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v0, "init error"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v0, "init RuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;ZI)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->a(ZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "diskcache://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->B:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(ZI)V

    return-void
.end method

.method private b(ZI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->b(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->B:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->C:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->w:Lcom/huawei/openalliance/ad/ppskit/pn;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z()V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->B()V

    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->A()V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->C()V

    return-void
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "setInnerListener"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Z)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/na;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3fe38e39

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ne;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/ne;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/nb;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/nf;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->w()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->getContinuePlayTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    const-string v2, "normal"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/na;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    const-string v2, "tplate"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/na;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoFileSize()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(I)V

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_consume_data_to_play_video:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoFileSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_consume_data_to_play_video_no_data_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->setNonWifiAlertMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/na;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c()V

    :goto_2
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g(Z)V

    return-void
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->a()I

    move-result v0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "videoCfg landPage, can auto play net: %s."

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoAutoPlay()Ljava/lang/String;

    move-result-object v0

    const-string v3, "y"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->g()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V
    .locals 5

    .line 9
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onCheckVideoResult: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/na;->o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/na;->o()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aq()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "jssdk or api request type allow play http link video url when video mode is CACHE_MODE"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "downloadurl: %s"

    invoke-static {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "onCheckVideoHashResult, hasFullShown: %s"

    invoke-static {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "onCheckVideoResult - full shown, autoPlay: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->q:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getTimeBeforeVideoAutoPlay()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2, v4, v4, v4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;->a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->I:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "customToggleVideoMute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-object v0
.end method

.method public d()Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "removeSelf removeView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "removeSelf GONE"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->q:J

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const-string v4, "onViewFullShown hashCheckSuccess: %s, isVideoPlaying %s"

    invoke-static {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->p:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "onViewFullShown autoplay: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getTimeBeforeVideoAutoPlay()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(J)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "onViewPartialHidden"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    :cond_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getAutoPlayAreaPercentageThresshold()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayAreaRatio()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->getAutoPlayAreaPercentageThresshold()I

    move-result v0

    return v0
.end method

.method public getContinuePlayTime()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->b()I

    move-result v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "getContinuePlayTime %s"

    invoke-static {v2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public getHiddenAreaPercentageThreshhold()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoStopPlayAreaRatio()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->getHiddenAreaPercentageThreshhold()I

    move-result v0

    return v0
.end method

.method public getLinkedNativeAd()Lcom/huawei/openalliance/ad/ppskit/nb;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    return-object v0
.end method

.method public getLinkedVideoControlBridge()Lcom/huawei/openalliance/ad/ppskit/linked/view/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    return-object v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getSoundSwtich()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "n"

    return-object v0
.end method

.method public getVideoView()Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "onViewShownBetweenFullAndPartial"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->G:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->z:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getTimeBeforeVideoAutoPlay()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->x:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "on window focus changed, has window focus: %s, is playing: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->h()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v1, "resumeView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->d:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->f:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->onGlobalLayout()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->I:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->setVideoCoverClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLinkedLandView(Lcom/huawei/openalliance/ad/ppskit/linked/view/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->t:Lcom/huawei/openalliance/ad/ppskit/linked/view/a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->I:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V

    return-void
.end method

.method public setLinkedNativeAd(Lcom/huawei/openalliance/ad/ppskit/na;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->H:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->a(Lcom/huawei/openalliance/ad/ppskit/na;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->c:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/nw$a;->b:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->g:Ljava/lang/String;

    const-string v0, "setLinkedNativeAd - has the same ad"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/nb;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->setLinkedNativeAd(Lcom/huawei/openalliance/ad/ppskit/na;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->v()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/nd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Lcom/huawei/openalliance/ad/ppskit/na;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/na;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->t()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->u()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    :goto_0
    return-void
.end method

.method public setNotShowDataUsageAlert(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(Z)V

    return-void
.end method

.method public setPlayModeChangeListener(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    return-void
.end method

.method public setVideoReleaseListener(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    return-void
.end method

.method public setVideoView(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->s:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-void
.end method
