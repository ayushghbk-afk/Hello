.class public Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/fu$a;
.implements Lcom/huawei/hms/ads/lm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$b;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$a;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;,
        Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;
    }
.end annotation


# static fields
.field private static bE:Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

.field private E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

.field private G:Lcom/huawei/openalliance/ad/views/PPSDestView;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected I:D

.field private J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

.field private K:Landroid/view/WindowManager;

.field private M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

.field private N:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

.field private O:Landroid/widget/ImageView;

.field private P:Z

.field private Q:Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;

.field private R:Landroid/view/View;

.field private T:I

.field private U:Landroid/view/ViewStub;

.field private W:Landroid/view/View;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Landroid/animation/ValueAnimator;

.field private aI:Z

.field private aJ:Z

.field private aK:I

.field private aL:Z

.field private aM:Ljava/lang/Integer;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:I

.field private final aS:Ljava/lang/String;

.field private aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

.field private aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

.field private aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

.field private aW:Lcom/huawei/hms/ads/jo;

.field private aX:Lcom/huawei/hms/ads/jn;

.field private aY:I

.field private aZ:D

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:Z

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:J

.field private ah:Z

.field private ai:Z

.field private final aj:Ljava/lang/String;

.field private ak:I

.field private al:I

.field private am:F

.field private an:F

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:F

.field private at:F

.field private au:F

.field private av:[I

.field private aw:Z

.field private ax:Z

.field private ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

.field private az:Z

.field private final bA:Lcom/huawei/openalliance/ad/media/listener/h;

.field private bB:Lcom/huawei/openalliance/ad/media/listener/d;

.field private bC:Landroid/view/View$OnClickListener;

.field private bD:Landroid/view/View$OnTouchListener;

.field private bF:Landroid/view/View$OnTouchListener;

.field private bG:Landroid/view/View$OnTouchListener;

.field private bH:Lcom/huawei/openalliance/ad/media/listener/c;

.field private bI:Lcom/huawei/openalliance/ad/media/listener/f;

.field private bJ:Lcom/huawei/openalliance/ad/media/listener/b;

.field private bK:Landroid/view/View$OnClickListener;

.field private ba:D

.field private bb:D

.field private bc:D

.field private bd:D

.field private be:D

.field private bf:D

.field private bg:D

.field private bh:D

.field private bk:F

.field private bl:Ljava/lang/Integer;

.field private bm:Ljava/lang/Integer;

.field private bn:Ljava/lang/Integer;

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private bu:I

.field private bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

.field private bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

.field private bx:Z

.field private by:Lcom/huawei/openalliance/ad/media/listener/g;

.field private bz:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private e:F

.field private f:Lcom/huawei/hms/ads/gz;

.field private g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/hms/ads/eh;

.field private k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

.field private l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

.field private m:Z

.field private n:Lcom/huawei/hms/ads/fu;

.field private o:Lcom/huawei/openalliance/ad/inter/data/k;

.field private p:Lcom/huawei/hms/ads/fr;

.field private q:I

.field private r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

.field private s:Lcom/huawei/hms/ads/it;

.field private t:Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;

.field private u:Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;

.field private v:Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;

.field private w:Lcom/huawei/openalliance/ad/media/listener/a;

.field private x:Lcom/huawei/openalliance/ad/media/listener/f;

.field private y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

.field private z:Lcom/huawei/openalliance/ad/views/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$6;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$6;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bE:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/gn;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ab:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imp_event_monitor_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    const/16 v2, 0xdac

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ar:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->az:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aA:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aB:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aC:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aD:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aE:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aF:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aG:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aI:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aJ:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aL:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aN:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aP:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip_btn_delay_id_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bx:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->by:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bz:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bA:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bB:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bC:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bD:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bF:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bG:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bH:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bI:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bJ:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bK:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/hms/ads/gn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ab:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_event_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    const/16 v1, 0xdac

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ar:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->az:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aA:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aB:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aC:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aD:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aE:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aF:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aG:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aI:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aJ:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aL:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aN:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aP:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip_btn_delay_id_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bx:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->by:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bz:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bA:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bB:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bC:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bD:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bF:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bG:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bH:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bI:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bJ:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bK:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/hms/ads/gn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ab:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imp_event_monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    const/16 v0, 0xdac

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ar:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->az:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aA:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aB:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aC:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aD:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aE:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aF:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aG:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aI:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aJ:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aL:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aN:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aP:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip_btn_delay_id_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bx:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$21;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->by:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bz:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bA:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bB:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bC:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bD:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bF:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bG:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bH:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bI:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bJ:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$13;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bK:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/gz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    return-object p0
.end method

.method private A()V
    .locals 3

    .line 2
    const-string v0, "setRotationListener"

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    if-nez v0, :cond_0

    const-string v0, " new setRotationListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jo;->Code(Lcom/huawei/hms/ads/jo$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    return p0
.end method

.method private B(I)V
    .locals 6

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/k;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v1, "rptSplashFailedEvt"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bx:Z

    return p1
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSkipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aJ:Z

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aZ:D

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DD)D
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bk:F

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aK:I

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ag:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aM:Ljava/lang/Integer;

    return-object p1
.end method

.method private Code(Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 7

    .line 9
    const-string v0, "initial mode: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "PPSLinkedView"

    invoke-static {v4, v0, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->x()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ab;->Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    if-eq v2, p1, :cond_3

    const/4 v6, 0x3

    if-ne v6, p1, :cond_4

    :cond_3
    const-string v6, "twist"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ba;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x4

    :cond_4
    if-eq v1, p1, :cond_5

    if-ne v5, p1, :cond_6

    :cond_5
    const-string v5, "swipe"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_8

    if-ne v2, p2, :cond_8

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "can\'t use twist, enable : %s"

    invoke-static {v4, p1, p2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->A()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Code(DDD)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ba:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ba:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ba:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bb:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bb:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bb:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double p1, p3, p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bd:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bd:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bd:D

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->be:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->be:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->be:D

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double p1, p5, p1

    cmpg-double p3, p1, v2

    if-gez p3, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bg:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bg:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bg:D

    goto :goto_2

    :cond_4
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bh:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bh:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bh:D

    :cond_5
    :goto_2
    return-void
.end method

.method private Code(I)V
    .locals 2

    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0xd

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private Code(IZ)V
    .locals 11

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ag:J

    int-to-long v9, p1

    if-eqz p2, :cond_2

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/it;->Code(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->a()V

    goto :goto_1

    :cond_2
    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/it;->V(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->e()V

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->E()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bq:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->J()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bs:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->H()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bu:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->B()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aY:I

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->E()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bq:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->J()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bs:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->H()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    mul-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I:D

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->setDesc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(ZI)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bG:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V
    .locals 6

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "PPSLinkedView"

    const-string v4, "addComplianceDialog, loc: %s, %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, p3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const-string v0, "addComplianceDialog, size: %s, %s"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;-><init>(Landroid/content/Context;[I[I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenWidth(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenHeight(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/k;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->C(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/je;->S(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set splashpro mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PPSLinkedView"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-nez v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(ZILcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->setMode(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DDD)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(DDD)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(IZ)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 26
    const-string v0, "reportAdShowEvent. "

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->F()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->aB()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/eh;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->C(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p3, p4}, Lcom/huawei/hms/ads/it;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->u()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->C(Z)V

    const-string v2, "report imp. "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/huawei/hms/ads/it;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/inter/data/c;->B(Z)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hp;->D()V

    return-void
.end method

.method private Code(Z)V
    .locals 2

    .line 27
    const-string v0, "PPSLinkedView"

    const-string v1, "moveLinkedView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->t:Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aK:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;->Code(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->t()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    :cond_3
    return-void
.end method

.method private Code(ZILcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, p2}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bD:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    sget-object p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bE:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A()V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v1, p2, :cond_5

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    sget-object p2, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bE:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;->getClickAreaView()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bF:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A()V

    return-void

    :cond_5
    if-ne v3, p2, :cond_7

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bD:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;->getClickAreaView()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bF:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method private Code(DD)Z
    .locals 6

    .line 29
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    int-to-double v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->getMode()I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v2

    const-string v3, "PPSLinkedView"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splashpro mode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v1, v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->V()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aF:Z

    return p1
.end method

.method private Code(Ljava/lang/Long;)Z
    .locals 8

    .line 33
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/eh;->ah()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    mul-long v1, v1, v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v1, v6

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    return v5

    :cond_2
    return v0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->K:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/it;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    return-object p0
.end method

.method private E()V
    .locals 8

    .line 2
    const/4 v0, 0x0

    const-string v1, "PPSLinkedView"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->U:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    sget v3, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_logo_region:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    if-lez v3, :cond_1

    const-string v3, "left:%s, top:%s, right:%s"

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v1, v3, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    sget v3, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_mode_logo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->T:I

    const/16 v4, 0x8

    if-lez v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    sget v3, Lcom/huawei/hms/ads/splash/R$id;->hiad_media_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ab:I

    if-lez v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFullModeLogo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "showFullModeLogo res not found"

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Z)V

    return-void
.end method

.method public static synthetic G(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    return-object p0
.end method

.method private G()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->H()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    const-string v0, "PPSLinkedView"

    const-string v1, "resetDegree"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aZ:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ba:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bb:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bc:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bd:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->be:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bf:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bg:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bh:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bk:F

    return-void
.end method

.method public static synthetic H(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bf:D

    return-wide p1
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Code()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Code()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->x()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/fu;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    return-object p1
.end method

.method private I(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private I(I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$b;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/BroadcastReceiver;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/ads/it;->Code(ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v()V

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bt:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/huawei/hms/ads/splash/R$anim;->hiad_open:I

    sget v1, Lcom/huawei/hms/ads/splash/R$anim;->hiad_close:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    sget-object v0, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aK:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->u:Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;->Code(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aK:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->u:Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(I)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    const-string v0, "PPSLinkedView"

    const-string v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jn;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->V()V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w()V

    return-void
.end method

.method public static synthetic K(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i()V

    return-void
.end method

.method private K()Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PPSLinkedView"

    const-string v4, "interactiveLogic: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aY:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as:F

    return p0
.end method

.method public static synthetic M(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/eh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    return-object p0
.end method

.method private M()Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PPSLinkedView"

    const-string v4, "acceptableAcceleration: sqrtAcc: %s, limitAcc: %s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bk:F

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bs:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static synthetic N(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    return-object p0
.end method

.method private N()Z
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bc:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bf:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const-string v1, "PPSLinkedView"

    const-string v2, "acceptableAngle: diffDegreeX: %s, diffDegreeY: %s, diffDegreeZ: %s, limitDegree: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aZ:D

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I:D

    cmpl-double v6, v1, v3

    if-gez v6, :cond_0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bc:D

    cmpl-double v6, v1, v3

    if-gez v6, :cond_0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bf:D

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method private O()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->destroyView()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z:Lcom/huawei/openalliance/ad/views/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/d;->D()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->R:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aa:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->U()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    if-eqz v1, :cond_3

    const-string v1, "PPSLinkedView"

    const-string v2, "report imp and phyImp on splash. "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae:J

    sub-long/2addr v2, v4

    const/16 v4, 0x64

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/it;->Code(JI)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Integer;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic O(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aJ:Z

    return p0
.end method

.method public static synthetic P(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v:Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;

    return-object p0
.end method

.method private P()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PPSLinkedView"

    const-string v3, "reportDisplayError, adMediator: %s, linkedAdListener: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    const/4 v3, -0x3

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    if-eqz v4, :cond_0

    const-string v2, "report display error. "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/fr;->I(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->p()V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v2, "report fail to display. "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aM:Ljava/lang/Integer;

    return-object p0
.end method

.method private Q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->F(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->R:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Z()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->destroyView()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z:Lcom/huawei/openalliance/ad/views/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/d;->D()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->U()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->f:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m:Z

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->u()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m:Z

    return p1
.end method

.method public static synthetic T(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->H:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic U(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m()V

    return-void
.end method

.method private V(DD)D
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    add-double/2addr p1, p3

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bc:D

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    return p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->G()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->av()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private V(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    new-instance v0, Lcom/huawei/hms/ads/ih;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/ih;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lm;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->K:Landroid/view/WindowManager;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/cy;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->e:F

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/k;)V
    .locals 9

    .line 14
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "PPSLinkedView"

    const-string v4, "LinkedSplashAd:%s, isChinaRom:%s"

    invoke-static {v0, v4, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->C()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aO:Z

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v3, p0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->setPpsLinkedView(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v3, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->setChoiceViewOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->setAdMediator(Lcom/huawei/hms/ads/fr;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->aa()Z

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/utils/x;->Code(ZZLjava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, p0, v0, v1, v3}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Lcom/huawei/hms/ads/ga;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->aJ()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private V(Z)V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchSound enableSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_2

    const-string v2, "y"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_2

    const-string v2, "n"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/it;->V(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private V(I)Z
    .locals 1

    .line 17
    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/o;->Z(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aP:Z

    return p1
.end method

.method public static synthetic W(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bu:I

    return p0
.end method

.method private W()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_selector_ic_sound_check:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_page_margin_side:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bq:I

    return p0
.end method

.method private X()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aI:Z

    return v0
.end method

.method public static synthetic Y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bl:Ljava/lang/Integer;

    return-object p0
.end method

.method private Y()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "PPSLinkedView"

    const-string v3, "%d delay, skip btn show"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    if-lez v2, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$15;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$15;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v2, "skip btn show"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->C(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    return-object p1
.end method

.method private Z(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private Z(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->B(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->au:F

    return p0
.end method

.method public static synthetic aa(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bm:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ab(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bn:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic ac(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ba:D

    return-wide v0
.end method

.method public static synthetic ad(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bb:D

    return-wide v0
.end method

.method public static synthetic ae(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bd:D

    return-wide v0
.end method

.method public static synthetic af(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->be:D

    return-wide v0
.end method

.method public static synthetic ag(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bg:D

    return-wide v0
.end method

.method public static synthetic ah(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bh:D

    return-wide v0
.end method

.method public static synthetic ai(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aZ:D

    return-wide v0
.end method

.method public static synthetic aj(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bc:D

    return-wide v0
.end method

.method public static synthetic ak(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bf:D

    return-wide v0
.end method

.method public static synthetic al(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic am(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->br:I

    return p0
.end method

.method public static synthetic an(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G()V

    return-void
.end method

.method public static synthetic ao(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->e:F

    return p0
.end method

.method public static synthetic ap(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bs:I

    return p0
.end method

.method public static synthetic aq(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bk:F

    return p0
.end method

.method public static synthetic ar(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O()V

    return-void
.end method

.method public static synthetic as(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P()V

    return-void
.end method

.method public static synthetic at(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/f;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->x:Lcom/huawei/openalliance/ad/media/listener/f;

    return-object p0
.end method

.method public static synthetic au(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/listeners/m;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->at:F

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->h:Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->l:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->k:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 2
    const-string v0, "reportAdShowStartEvent"

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad:J

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/inter/data/k;->C(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->B(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->F(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->I(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/it;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad:J

    invoke-interface {v0, v2, v3}, Lcom/huawei/hms/ads/it;->Code(J)V

    const-string v0, "report showStart. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-interface {v0}, Lcom/huawei/hms/ads/it;->S()V

    return-void

    :cond_1
    const-string v0, "linkedSplashAd is null! please register first"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashProView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aV:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bw:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    return-object p0
.end method

.method private m()V
    .locals 13

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "calculateScaleAndTrans"

    const-string v6, "PPSLinkedView"

    invoke-static {v6, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n()V

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-lez v5, :cond_6

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/be;->F(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    const-string v7, "calculateScaleAndTrans, MultiWindow:%s, screenHeight:%s,  screenWidth:%s"

    invoke-static {v6, v7, v10}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G:Lcom/huawei/openalliance/ad/views/PPSDestView;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G:Lcom/huawei/openalliance/ad/views/PPSDestView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao:I

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G:Lcom/huawei/openalliance/ad/views/PPSDestView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap:I

    iget v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v10, v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v8, v11, v3

    aput-object v9, v11, v2

    aput-object v10, v11, v1

    const-string v7, "calculateScaleAndTrans, destViewHeight:%s, destViewWidth:%s, locationX:%s, locationY:%s"

    invoke-static {v6, v7, v11}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->K:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    const-string v8, "calculateScaleAndTrans, screenHeight:%s, point.y:%s"

    invoke-static {v6, v8, v10}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    if-gtz v8, :cond_1

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-interface {v8, v9}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v9}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v9

    invoke-interface {v9, p0}, Lcom/huawei/hms/ads/cy;->Code(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    :cond_1
    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/be;->C(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/be;->S(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    :goto_0
    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-interface {v7, v8}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    const-string v0, "calculateScaleAndTrans, NotchEnable: %s, scrennHeight:%s, screenWidth:%s, navigationBarHeight:%s, notchHeight:%s"

    invoke-static {v6, v0, v12}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao:I

    int-to-float v4, v0

    mul-float v4, v4, v2

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    div-float/2addr v4, v7

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as:F

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v3, v4, v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v0, v6

    :goto_1
    add-float/2addr v5, v0

    mul-float v5, v5, v2

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    :goto_2
    iput v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->at:F

    goto :goto_4

    :cond_3
    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    int-to-float v9, v8

    add-float/2addr v7, v9

    div-float/2addr v4, v7

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as:F

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v3, v4, v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v0, v6

    add-float/2addr v5, v0

    int-to-float v0, v8

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao:I

    int-to-float v4, v0

    mul-float v4, v4, v2

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    div-float/2addr v4, v5

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as:F

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v3, v4, v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    mul-float v5, v5, v2

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    :goto_3
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al:I

    int-to-float v6, v5

    iget v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    add-float/2addr v6, v7

    div-float/2addr v4, v6

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->as:F

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->av:[I

    aget v3, v4, v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    int-to-float v0, v5

    add-float/2addr v7, v0

    mul-float v7, v7, v2

    div-float/2addr v7, v1

    sub-float/2addr v3, v7

    goto :goto_3

    :goto_4
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->au:F

    return-void

    :cond_6
    :goto_5
    const-string v0, "calculateScaleAndTrans, get screen size failed. "

    invoke-static {v6, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->P()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->D()V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->bv:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an:F

    return-void
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 2
    const-string v0, "switchViewOnAnimationEnd. "

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aN:Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Z)V

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "isMoved: %s, linkedAdListener on switch: %s "

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_1

    const-string v0, "splash show end. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    goto :goto_0

    :cond_1
    const-string v0, "linkedAdListener is null. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    return-object p0
.end method

.method private p()Z
    .locals 8

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->q()Z

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v4

    const-string v5, "PPSLinkedView"

    const-string v6, "checkDestView, destView change null, linkedAdListener: %s, isMoved:%s. "

    invoke-static {v5, v6, v7}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v3, v0, v4

    const-string v2, "isDestViewNull:%s, isDestViewNotAvalible:%s"

    invoke-static {v5, v2, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aQ:Z

    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ay:Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->destroyView()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->U()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->t:Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aK:I

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;->Code(I)V

    :cond_4
    return v1
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao:I

    return p0
.end method

.method private q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G:Lcom/huawei/openalliance/ad/views/PPSDestView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G:Lcom/huawei/openalliance/ad/views/PPSDestView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-object p0
.end method

.method private r()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap:I

    return p0
.end method

.method private s()V
    .locals 3

    .line 2
    const-string v0, "PPSLinkedView"

    const-string v1, "removeSplashView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z:Lcom/huawei/openalliance/ad/views/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/d;->V(Lcom/huawei/hms/ads/lz;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$18;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aU:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aW:Lcom/huawei/hms/ads/jo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jo;->V()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jn;->V()V

    :cond_6
    return-void
.end method

.method private setDestViewClickable(Lcom/huawei/openalliance/ad/views/PPSDestView;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Ljava/util/List;)V

    return-void
.end method

.method private setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aI:Z

    return-void
.end method

.method private setSkipBtnDelayTime(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aR:I

    :cond_0
    return-void
.end method

.method private setSplashViewClickable(Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Ljava/util/List;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    const-string v0, "PPSLinkedView"

    const-string v1, "addMonitor"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/fu;

    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/ads/fu;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/fu$a;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->u()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->v()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/ads/fu;->V(JI)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fu;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)V

    return-void
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o()V

    return-void
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 8

    .line 2
    const-string v0, "PPSLinkedView"

    const-string v1, "startScaleDown. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    sub-long/2addr v4, v6

    const/16 v1, 0x64

    invoke-interface {v0, v4, v5, v1}, Lcom/huawei/hms/ads/it;->Code(JI)V

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aG:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->m()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aH:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/huawei/hms/ads/ek;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/huawei/hms/ads/ek;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aH:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Q:Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Q:Lcom/huawei/openalliance/ad/views/PPSLinkedView$h;

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aF:Z

    return p0
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad:J

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->p:Lcom/huawei/hms/ads/fr;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/huawei/hms/ads/fr;->Code(J)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aP:Z

    return p0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah:Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/k;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object v3

    const-string v4, "dismissSlogan"

    invoke-virtual {v3, v4, v2, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/eh;->l()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v2, v3, v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    :cond_1
    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    if-ne v3, v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Y()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->W()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/inter/data/k;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->R:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    if-eqz v0, :cond_4

    const-string v0, "PPSLinkedView"

    const-string v3, "PPSSplashView is not null. "

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aa:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aa:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->x()V

    return-void
.end method

.method public static synthetic y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w:Lcom/huawei/openalliance/ad/media/listener/a;

    return-object p0
.end method

.method private y()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->j:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->z()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aT:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    const-string v0, "setAccListener"

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    if-nez v0, :cond_0

    const-string v0, "new setAccListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jn;->Code(Lcom/huawei/hms/ads/jn$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aX:Lcom/huawei/hms/ads/jn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jn;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac:Z

    return p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 2
    const-string v0, "onViewShownBetweenFullAndPartial: "

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_0

    const-string v0, "onViewShownBetweenFullAndPartial, start mute"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code()V
    .locals 5

    .line 12
    const-string v0, "onViewShowStartRecord"

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "ad.getMinEffectiveShowTime: %s. "

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public Code(JI)V
    .locals 3

    .line 16
    const-string v0, "PPSLinkedView"

    const-string v1, "onViewShowEndRecord"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/fu;->Code(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai:Z

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne v0, v1, :cond_0

    const/16 p3, 0x9

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/Integer;Z)V
    .locals 4

    .line 25
    const-string v0, "PPSLinkedView"

    const-string v1, "reportSplashAdShowEvent. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 2
    const-string v0, "PPSLinkedView"

    const-string v1, "unregister. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Q()V

    return-void
.end method

.method public I()V
    .locals 7

    .line 6
    const/4 v0, 0x1

    const-string v1, "onViewFullShown: "

    const-string v2, "PPSLinkedView"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->X()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aM:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const-string v3, "onViewFullShown, start play, duration: %s, playProgress: %s"

    invoke-static {v2, v3, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aM:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_0

    const-string v0, "onViewFullShown, seek to 0"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(JI)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public V()V
    .locals 2

    .line 11
    const-string v0, "PPSLinkedView"

    const-string v1, "onViewPhysicalShowStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i()V

    :cond_0
    return-void
.end method

.method public V(JI)V
    .locals 6

    .line 12
    const-string v0, "onViewPhysicalShowEnd: "

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->o:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->F(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_1

    const-string v0, "onViewPhysicalShowEnd, start pause. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "onViewPhysicalShowEnd, noPhyImp: %s. "

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ax:Z

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    const-string v0, "report phyImp. "

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    sub-long/2addr v0, v4

    invoke-interface {p1, v0, v1, p3}, Lcom/huawei/hms/ads/it;->Code(JI)V

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/it;->Code(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 4
    const-string v0, "onViewPartialHidden: "

    const-string v1, "PPSLinkedView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E:Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_1

    const-string v0, "onViewPartialHidden, start pause"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->setPlaying(Z)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->g:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSLinkedView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getSplashViewSlotPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Lcom/huawei/hms/ads/ga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y:Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PPSLinkedView"

    const-string v4, "onApplyWindowInsets, sdk: %s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/be;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/bsa;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    goto :goto_0

    :cond_0
    const-string v2, "DisplayCutout is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    if-gtz v2, :cond_2

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/huawei/hms/ads/cy;->Code(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notchHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSLinkedView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->D()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSLinkedView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->L()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const-string p1, "PPSLinkedView"

    const-string p2, "onVisibilityChanged:"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->n:Lcom/huawei/hms/ads/fu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fw;->a()V

    :cond_0
    return-void
.end method

.method public setLinkedAdActionListener(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 2

    const-string v0, "PPSLinkedView"

    const-string v1, "setLinkedAdActionListener. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->s:Lcom/huawei/hms/ads/it;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/it;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    :cond_0
    return-void
.end method

.method public setMuteOnlyOnLostAudioFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aL:Z

    return-void
.end method

.method public setOnLinkedAdClickListener(Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->u:Lcom/huawei/openalliance/ad/views/PPSLinkedView$e;

    return-void
.end method

.method public setOnLinkedAdPreparedListener(Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->v:Lcom/huawei/openalliance/ad/views/PPSLinkedView$f;

    return-void
.end method

.method public setOnLinkedAdSwitchListener(Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->t:Lcom/huawei/openalliance/ad/views/PPSLinkedView$g;

    return-void
.end method
