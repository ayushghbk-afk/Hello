.class public Lcom/bytedance/adsdk/NP/bTk;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/bTk$EW;,
        Lcom/bytedance/adsdk/NP/bTk$NP;,
        Lcom/bytedance/adsdk/NP/bTk$Zd;,
        Lcom/bytedance/adsdk/NP/bTk$lc;
    }
.end annotation


# static fields
.field private static final EW:Ljava/lang/String; = "bTk"

.field private static final NP:Lcom/bytedance/adsdk/NP/YB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/YB<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AJB:Lcom/bytedance/adsdk/ugeno/lc;

.field private final Jjt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private KW:Lcom/bytedance/adsdk/NP/bTk$EW;

.field private MsH:Lcom/bytedance/adsdk/NP/bTk$NP;

.field private Mw:Lcom/bytedance/adsdk/NP/dms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/dms<",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;"
        }
    .end annotation
.end field

.field private PS:Lcom/bytedance/adsdk/NP/oIF;

.field private final PVN:Ljava/lang/Runnable;

.field private Ps:I

.field private final UtC:Landroid/os/Handler;

.field private final Wd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/NP/bTk$Zd;",
            ">;"
        }
    .end annotation
.end field

.field private XiW:Ljava/lang/String;

.field private YB:Z

.field private final Zd:Lcom/bytedance/adsdk/NP/YB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/YB<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private dms:Z

.field private du:Landroid/os/Handler;

.field private fH:I

.field private fg:J

.field private final lc:Lcom/bytedance/adsdk/NP/YB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/YB<",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;"
        }
    .end annotation
.end field

.field private oA:Lcom/bytedance/adsdk/NP/YB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/YB<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final oIF:Lcom/bytedance/adsdk/NP/seu;

.field private phC:Lcom/bytedance/adsdk/NP/lc/lc/lc;

.field private rHn:I

.field private rkJ:I

.field private seu:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private ypP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/bTk$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NP/bTk;->NP:Lcom/bytedance/adsdk/NP/YB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/NP/bTk$5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NP/bTk$5;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->lc:Lcom/bytedance/adsdk/NP/YB;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/NP/bTk$6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NP/bTk$6;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->Zd:Lcom/bytedance/adsdk/NP/YB;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/NP/bTk;->bTk:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/NP/seu;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/seu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/bTk;->YB:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/bTk;->ypP:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->Jjt:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->UtC:Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/adsdk/NP/bTk;->fg:J

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/adsdk/NP/bTk$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NP/bTk$3;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->PVN:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->dZO()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private AJB()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/bTk$8;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->YB()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/bTk;->bTk:I

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/NP/bTk;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->du:Landroid/os/Handler;

    return-object p1
.end method

.method private EW(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/AJB;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fH()Lcom/bytedance/adsdk/NP/oIF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->Mw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NP/AJB;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private EW(I)Lcom/bytedance/adsdk/NP/dms;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/NP/dms<",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/NP/dms;

    new-instance v1, Lcom/bytedance/adsdk/NP/bTk$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/bTk$11;-><init>(Lcom/bytedance/adsdk/NP/bTk;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/NP/dms;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NP/dZO;->EW(Landroid/content/Context;I)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NP/dZO;->EW(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    return-object p1
.end method

.method private EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NP/lc/lc/EW;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->ypP()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NP/lc/lc/EW;

    .line 22
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->dZO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->bTk()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->Zd()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 27
    check-cast v0, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NP/lc/lc/EW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->dZO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->bTk()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->Zd()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 33
    invoke-direct {p0, p2, v2}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/lc/lc;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/lc/lc/NP;->ypP()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NP/lc/lc/EW;

    .line 61
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/lc/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->seu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/NP/lc/lc/lc;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/bytedance/adsdk/NP/lc/lc/lc;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private EW(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/NP/bTk$Zd;->NP:Lcom/bytedance/adsdk/NP/bTk$Zd;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NP/seu;->Zd(F)V

    return-void
.end method

.method private EW(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 48
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 50
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private EW(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$4;->EW:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NP/bTk;->Zd(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NP/bTk;->lc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NP/bTk;->NP(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/graphics/Matrix;FFFF)V

    .line 47
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private EW([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 12
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->Mw()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->EW()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setFrame(I)V

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/NP/bTk$10;-><init>(Lcom/bytedance/adsdk/NP/bTk;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private EW(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalEvent()Lcom/bytedance/adsdk/NP/oIF$NP;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/NP/oIF$NP;->EW:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private EW(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 36
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic Jjt(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Ps:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/NP/bTk;->Ps:I

    return v0
.end method

.method private Jjt()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->UtC:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->PVN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Mw(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/lc/lc/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->phC:Lcom/bytedance/adsdk/NP/lc/lc/lc;

    return-object p0
.end method

.method private Mw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->UtC:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/YB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->oA:Lcom/bytedance/adsdk/NP/YB;

    return-object p0
.end method

.method private NP(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/NP/dms<",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/NP/dms;

    new-instance v1, Lcom/bytedance/adsdk/NP/bTk$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NP/bTk$12;-><init>(Lcom/bytedance/adsdk/NP/bTk;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/NP/dms;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NP/dZO;->NP(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NP/dZO;->NP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    return-object p1
.end method

.method private NP(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NP/lc/lc/EW;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->EW()Lcom/bytedance/adsdk/NP/lc/lc/NP;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NP/lc/lc/EW;

    move-result-object p1

    return-object p1
.end method

.method private NP(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic PS(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/bTk;->fH:I

    return p0
.end method

.method private PS()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->dZO()V

    return-void
.end method

.method public static synthetic UtC(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/bTk;->rkJ:I

    return p0
.end method

.method private UtC()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->Zd()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->YB()V

    :cond_0
    return-void
.end method

.method public static synthetic Wd(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/bTk;->rHn:I

    return p0
.end method

.method private Wd()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Ps()Lcom/bytedance/adsdk/NP/fg;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/oIF;->dZO()Lcom/bytedance/adsdk/NP/oIF$lc;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->EW:I

    .line 6
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 7
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->oA:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 9
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 11
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->lc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/NP/fg;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/NP/fg;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 v7, -0x1

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->NP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->NP:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->NP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/lc/lc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->bTk:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->XiW:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->phC:Lcom/bytedance/adsdk/NP/lc/lc/lc;

    .line 22
    iput v7, p0, Lcom/bytedance/adsdk/NP/bTk;->Ps:I

    sub-int v0, v7, v5

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/NP/bTk;->rHn:I

    .line 24
    iput v6, p0, Lcom/bytedance/adsdk/NP/bTk;->fH:I

    .line 25
    iput v4, p0, Lcom/bytedance/adsdk/NP/bTk;->rkJ:I

    .line 26
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$2;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/NP/bTk$2;-><init>(Lcom/bytedance/adsdk/NP/bTk;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/NP/oIF$lc;->NP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private YB()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/NP/oIF$EW;->NP:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public static synthetic YB(Lcom/bytedance/adsdk/NP/bTk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/oIF$EW;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    move-result-object p0

    return-object p0
.end method

.method private Zd(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic bTk(Lcom/bytedance/adsdk/NP/bTk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/adsdk/NP/bTk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/NP/bTk;->fg:J

    return-wide v0
.end method

.method private dZO()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/NP/bTk;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/NP/bTk;->EW(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/NP/seu;->EW(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->seu()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->AJB()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->ypP()V

    return-void
.end method

.method public static synthetic dms(Lcom/bytedance/adsdk/NP/bTk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NP/bTk;->Ps:I

    return p0
.end method

.method private dms()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Mw:Lcom/bytedance/adsdk/NP/dms;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->lc:Lcom/bytedance/adsdk/NP/YB;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/dms;->NP(Lcom/bytedance/adsdk/NP/YB;)Lcom/bytedance/adsdk/NP/dms;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Mw:Lcom/bytedance/adsdk/NP/dms;

    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->Zd:Lcom/bytedance/adsdk/NP/YB;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/dms;->Zd(Lcom/bytedance/adsdk/NP/YB;)Lcom/bytedance/adsdk/NP/dms;

    :cond_0
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/adsdk/NP/bTk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->XiW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/bTk$NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->MsH:Lcom/bytedance/adsdk/NP/bTk$NP;

    .line 2
    .line 3
    return-object p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fH()Lcom/bytedance/adsdk/NP/oIF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->YB()Lcom/bytedance/adsdk/NP/oIF$EW;

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

.method private getGlobalEvent()Lcom/bytedance/adsdk/NP/oIF$NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fH()Lcom/bytedance/adsdk/NP/oIF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->AJB()Lcom/bytedance/adsdk/NP/oIF$NP;

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

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fH()Lcom/bytedance/adsdk/NP/oIF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->seu()Ljava/lang/String;

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

.method private lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/lc/lc;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->EW()Lcom/bytedance/adsdk/NP/lc/lc/NP;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/lc/lc/NP;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/lc/lc;

    move-result-object p1

    return-object p1
.end method

.method private lc(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->Wd()V

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/bTk$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->KW:Lcom/bytedance/adsdk/NP/bTk$EW;

    return-object p0
.end method

.method public static synthetic oIF()Lcom/bytedance/adsdk/NP/YB;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/NP/bTk;->NP:Lcom/bytedance/adsdk/NP/YB;

    return-object v0
.end method

.method public static synthetic oIF(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/seu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/NP/dms;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/dms<",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->EW:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->PS()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->dms()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->lc:Lcom/bytedance/adsdk/NP/YB;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NP/dms;->EW(Lcom/bytedance/adsdk/NP/YB;)Lcom/bytedance/adsdk/NP/dms;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Zd:Lcom/bytedance/adsdk/NP/YB;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NP/dms;->lc(Lcom/bytedance/adsdk/NP/YB;)Lcom/bytedance/adsdk/NP/dms;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->Mw:Lcom/bytedance/adsdk/NP/dms;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic seu(Lcom/bytedance/adsdk/NP/bTk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/bTk;->du:Landroid/os/Handler;

    return-object p0
.end method

.method private seu()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$7;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/bTk$7;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private ypP()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NP/bTk$9;-><init>(Lcom/bytedance/adsdk/NP/bTk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic ypP(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->Jjt()V

    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NP/seu;->EW(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public EW()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->bTk:Lcom/bytedance/adsdk/NP/bTk$Zd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->seu()V

    .line 67
    iget-wide v0, p0, Lcom/bytedance/adsdk/NP/bTk;->fg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/NP/bTk;->fg:J

    :cond_0
    return-void
.end method

.method public EW(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/lc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->AJB:Lcom/bytedance/adsdk/ugeno/lc;

    return-void
.end method

.method public EW(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/NP/dZO;->EW(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setCompositionTask(Lcom/bytedance/adsdk/NP/dms;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/NP/bTk;->EW(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->oA(I)V

    return-void
.end method

.method public EW(ZLandroid/content/Context;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NP/seu;->EW(ZLandroid/content/Context;)V

    return-void
.end method

.method public NP()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Jjt()V

    return-void
.end method

.method public NP(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public NP(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fg()Z

    move-result v0

    return v0
.end method

.method public bTk()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->ypP:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->XiW()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->NP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/NP/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/oIF;->oA()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->PS()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->lc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Zd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->dms()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->ypP()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/NP/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->bTk()Lcom/bytedance/adsdk/NP/UtC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->PVN()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/NP/du;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->oA()Lcom/bytedance/adsdk/NP/du;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->du()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->UtC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Wd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/NP/seu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/NP/seu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->oA()Lcom/bytedance/adsdk/NP/du;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/NP/du;->lc:Lcom/bytedance/adsdk/NP/du;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lc()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Mw()V

    return-void
.end method

.method public oA()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->bTk:Lcom/bytedance/adsdk/NP/bTk$Zd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->rkJ()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->ypP:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->seu()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->AJB:Lcom/bytedance/adsdk/ugeno/lc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lc;->oIF()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->Mw()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->du:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->lc()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->NP()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->AJB:Lcom/bytedance/adsdk/ugeno/lc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lc;->dZO()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/NP/bTk$lc;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->EW:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->EW:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->NP:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/NP/bTk;->seu:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/NP/bTk;->seu:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->NP:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->lc:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->EW(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->bTk:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->Zd:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->EW()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->oA:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->oA:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->lc:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->bTk:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->Zd:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/NP/bTk$lc;->oIF:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/NP/bTk$lc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/NP/bTk$lc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->EW:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/NP/bTk;->seu:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->NP:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->PVN()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->lc:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->phC()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->Zd:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->lc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->oA:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->UtC()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->bTk:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->du()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/NP/bTk$lc;->oIF:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->NP(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NP/lc/lc/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->seu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/NP/oIF$EW;->EW:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->Mw()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->oA()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/AJB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/AJB;->oA()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v2, "CSJNO"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/AJB;->bTk()[[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW([[I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalEvent()Lcom/bytedance/adsdk/NP/oIF$NP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalEvent()Lcom/bytedance/adsdk/NP/oIF$NP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/bytedance/adsdk/NP/oIF$NP;->NP:[[I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW([[I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const-string v0, "CSJNTP"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->getGlobalConfig()Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lcom/bytedance/adsdk/NP/oIF$EW;->EW:I

    .line 144
    .line 145
    if-ne v0, v2, :cond_9

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NP/bTk;->seu:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->EW(I)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setCompositionTask(Lcom/bytedance/adsdk/NP/dms;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->dZO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/NP/bTk;->seu:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->NP(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setCompositionTask(Lcom/bytedance/adsdk/NP/dms;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NP/dZO;->EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NP/dZO;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/NP/dms;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setCompositionTask(Lcom/bytedance/adsdk/NP/dms;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->oA(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/bTk;->dms:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/NP/oIF;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/NP/oA;->EW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/adsdk/NP/bTk;->EW:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Set Composition \n"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->PS:Lcom/bytedance/adsdk/NP/oIF;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->YB:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/NP/seu;->EW(Lcom/bytedance/adsdk/NP/oIF;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->YB:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->UtC()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->Jjt:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->oIF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/NP/YB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/YB<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->oA:Lcom/bytedance/adsdk/NP/YB;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NP/bTk;->bTk:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/NP/lc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Lcom/bytedance/adsdk/NP/lc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->lc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->oIF(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/NP/Zd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Lcom/bytedance/adsdk/NP/Zd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->dms()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->dms()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NP/bTk;->dms()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/NP/bTk$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->KW:Lcom/bytedance/adsdk/NP/bTk$EW;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/NP/bTk$NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk;->MsH:Lcom/bytedance/adsdk/NP/bTk$NP;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->lc(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->Zd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->Zd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->lc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/NP/du;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Lcom/bytedance/adsdk/NP/du;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->Zd:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->oA(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->Wd:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NP/bTk$Zd;->lc:Lcom/bytedance/adsdk/NP/bTk$Zd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->Zd(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->bTk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->lc(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/NP/fg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->EW(Lcom/bytedance/adsdk/NP/fg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/seu;->dZO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->YB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk;->oIF:Lcom/bytedance/adsdk/NP/seu;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/bTk;->bTk()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/bTk;->YB:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/NP/seu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/NP/seu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->fg()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->XiW()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
