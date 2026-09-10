.class public Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field private static final R:I = -0x1

.field private static final W:I = 0x0

.field private static final aa:I = 0x1

.field private static final ab:I = 0x2

.field private static final al:I = 0x2

.field private static final aq:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/i;

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Z = false

.field private static final i:I = 0x19

.field private static final j:I = 0x10

.field private static final k:I = 0x190

.field private static final l:I = 0x1

.field private static final m:I = 0x258


# instance fields
.field private A:Landroid/os/Parcelable;

.field private B:F

.field private C:F

.field private D:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private S:Landroid/view/VelocityTracker;

.field private T:I

.field private U:I

.field private V:I

.field a:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/g;

.field private aj:I

.field private ak:I

.field private am:Landroid/widget/EdgeEffect;

.field private an:Landroid/widget/EdgeEffect;

.field private ao:I

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/lang/Runnable;

.field private as:I

.field b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/widget/Scroller;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

.field private x:Ljava/lang/ClassLoader;

.field private final y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$1;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$1;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f:Ljava/util/Comparator;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$2;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$2;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/i;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/i;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->aq:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->w:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->x:Ljava/lang/ClassLoader;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->A:Landroid/os/Parcelable;

    const v0, -0x800001

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->L:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ar:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->w:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->x:Ljava/lang/ClassLoader;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->A:Landroid/os/Parcelable;

    const p2, -0x800001

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->L:I

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ar:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->i()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->V:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->T:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget p2, p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget p3, p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private a(IIFILcom/huawei/openalliance/ad/ppskit/views/viewpager/a;F)I
    .locals 3

    .line 3
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    const/4 v1, 0x0

    cmpl-float v2, p3, p6

    if-ltz v2, :cond_2

    if-ge v0, p1, :cond_2

    if-nez p5, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v0, v2, :cond_4

    iget-boolean v2, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object p5, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, p5}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p2, p2, -0x1

    if-ltz p4, :cond_1

    :goto_1
    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    :cond_1
    move-object p5, v1

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    iget v2, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v0, v2, :cond_3

    iget p5, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr p3, p5

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p4, 0x1

    invoke-virtual {p0, v0, p5}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(II)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object p5

    iget p5, p5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr p3, p5

    add-int/lit8 p2, p2, 0x1

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return p2
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 4
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(IIII)V
    .locals 1

    .line 11
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(I)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(IIIII)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    const/16 v0, 0x258

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->r:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private a(IIIIIII)V
    .locals 6

    .line 13
    sub-int/2addr p6, p2

    sub-int/2addr p6, p4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v3, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-float v4, p6

    iget v3, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p2

    iget-boolean v5, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->e:Z

    if-eqz v5, :cond_0

    iput-boolean p4, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->e:Z

    iget v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->d:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v5, p7, p3

    sub-int/2addr v5, p5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v1, v3, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 15
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(I)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(III)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->h(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->h(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;IIF)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    add-int/lit8 v3, v2, -0x1

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const v4, -0x800001

    :goto_0
    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    add-int/lit8 p3, p3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p3, :cond_1

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    add-int/lit8 v2, p2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    :goto_3
    iget v6, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-le v3, v6, :cond_2

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v6, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result v3

    add-float/2addr v3, p4

    sub-float/2addr v1, v3

    move v3, v7

    goto :goto_3

    :cond_2
    iget v7, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v7, p4

    sub-float/2addr v1, v7

    iput v1, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    if-nez v6, :cond_3

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    :cond_3
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    iget v1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, p4

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_4
    if-ge p2, v0, :cond_7

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    :goto_5
    iget v3, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ge p1, v3, :cond_5

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result p1

    add-float/2addr p1, p4

    add-float/2addr v1, p1

    move p1, v5

    goto :goto_5

    :cond_5
    if-ne v3, p3, :cond_6

    iget v3, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    :cond_6
    iput v1, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v2, p4

    add-float/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;ILcom/huawei/openalliance/ad/ppskit/views/viewpager/a;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    iget v1, p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v3, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ge v1, v3, :cond_3

    iget v3, p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget p3, p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v3, p3

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    const/4 p3, 0x0

    :goto_1
    iget v4, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-gt v1, v4, :cond_6

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    :goto_2
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p3, v5, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iput v3, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v4, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_6

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget p3, p3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    add-int/lit8 v1, v1, -0x1

    :goto_4
    iget v4, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    :goto_5
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_4
    :goto_6
    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-le v1, v5, :cond_5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    iput p3, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;IIF)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 22
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f(I)Z

    :cond_2
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-boolean v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ar:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ar:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 23
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->O:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->O:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 25
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->U:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->n()Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->m()Z

    move-result p1

    return p1

    :cond_0
    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v5, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    sub-float/2addr v2, v1

    iget v1, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v1, v4

    div-float/2addr v2, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->J:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v5, v2, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZI)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->m()Z

    move-result p2

    :cond_1
    return p2
.end method

.method private b(IFI)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;->a(IFI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->aj:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 9

    .line 7
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v6, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-eqz v6, :cond_0

    iget v1, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v6, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f(I)Z

    return v4
.end method

.method private b(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 8
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->m()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(Z)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->J:F

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    :goto_0
    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(F)Z

    move-result p1

    or-int/2addr p2, p1

    :cond_3
    return p2
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->J:F

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->K:F

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    return-void
.end method

.method private c(Z)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZIZ)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->m()Z

    move-result p1

    :cond_0
    return p1
.end method

.method private d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v4, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v4, :cond_0

    const/4 v4, 0x0

    iput v4, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->d:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->F:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->F:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->o:I

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    iget-boolean v6, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v6, :cond_1

    int-to-float v6, p1

    iget v4, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->d:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private f(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ad:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IFI)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ad:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->n()Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ad:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IFI)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ad:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/c;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getClientViewWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->T:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->U:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->V:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ak:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->af:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->h()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iput v2, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->g:I

    iget-boolean v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v5, :cond_0

    iget v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    iput v5, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->d:F

    iget v3, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iput v3, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->f:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-eq v0, v2, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private l()V
    .locals 4

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ao:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ap:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ap:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ap:Ljava/util/ArrayList;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->aq:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private m()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->o()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private n()Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;
    .locals 13

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->w:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iput v6, v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v1, v6}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result v1

    iput v1, v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v4, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v7, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ae:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabledStatus(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->N:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(II)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;
    .locals 2

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;-><init>()V

    iput p1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result p1

    iput p1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;
    .locals 4

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 14

    .line 8
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(I)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->l()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->l()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->L:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    add-int/2addr v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->p:I

    if-ne v2, v4, :cond_12

    const/4 v6, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v4, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-lt v4, v7, :cond_4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-lez v2, :cond_6

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p0, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(II)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_11

    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_7

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-object v9, v4

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v11

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v11, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    iget v4, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    sub-float v4, v13, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v11

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    move v10, v4

    :goto_4
    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IIFILcom/huawei/openalliance/ad/ppskit/views/viewpager/a;F)I

    move-result v4

    iget v5, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-int/lit8 v6, v4, 0x1

    cmpg-float v7, v5, v13

    if-gez v7, :cond_10

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    goto :goto_5

    :cond_9
    move-object v7, v1

    :goto_5
    if-gtz v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v11

    div-float/2addr v8, v9

    add-float v12, v8, v13

    :goto_6
    iget v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_10

    cmpl-float v9, v5, v12

    if-ltz v9, :cond_e

    if-le v8, p1, :cond_e

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    iget v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v8, v9, :cond_b

    iget-boolean v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->c:Z

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object v7, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, v8, v7}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    :goto_8
    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    goto :goto_7

    :cond_d
    move-object v7, v1

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    iget v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v8, v9, :cond_f

    iget v7, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v8, v6}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(II)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    iget v7, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    goto :goto_8

    :cond_10
    :goto_9
    invoke-direct {p0, v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;ILcom/huawei/openalliance/ad/ppskit/views/viewpager/a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    iget-object v1, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_11
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->k()V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "populate exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IFI)V
    .locals 12

    .line 9
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ag:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v10, v9, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->c:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(IFI)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ai:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/g;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ai:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/g;

    invoke-interface {v3, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/g;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ad:Z

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IIIII)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZI)V

    return-void
.end method

.method public a(IZZI)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->L:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iput-boolean p3, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->h(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x42

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->e()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x11

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 13

    .line 26
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int v7, p4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v7, v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v7, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    add-int v10, p5, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v10, v11, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v10, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v11, v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v12, v10, v7

    const/4 v9, 0x1

    move-object v7, p0

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;ZIII)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    move/from16 v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->F:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->e:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;
    .locals 1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->p:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->L:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget v8, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    iget v7, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget v9, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->b(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_9

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(I)V

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(I)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_6
    if-ne p1, v2, :cond_9

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->y:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-gt v2, v3, :cond_5

    goto :goto_3

    :cond_7
    if-eq p1, v3, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    if-eq p1, v2, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d()Z

    move-result v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->e()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_c
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getClientViewWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->r:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->B:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->am:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->C:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->an:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->g:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ar:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v7, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v10, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget v10, v10, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->e:F

    iget v11, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v11, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->s:I

    iget v15, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->t:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->z:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ae:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->K:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    iput v12, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    iput-boolean v9, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ae:Z

    return v8

    :cond_6
    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    iput-boolean v9, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    invoke-direct {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(Z)V

    invoke-virtual {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->J:F

    iget v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->P:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    iput v12, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    invoke-direct {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollingCacheEnabledStatus(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ae:Z

    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v10}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->J:F

    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->H:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->K:F

    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->I:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->Q:I

    iput-boolean v8, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ae:Z

    iput-boolean v9, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->r:Z

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ak:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    iput-boolean v9, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    invoke-direct {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->d(Z)V

    invoke-virtual {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v8}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Z)V

    iput-boolean v8, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->M:Z

    return v0

    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->m()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int v6, p4, p2

    sub-int v9, p5, p3

    move v11, v2

    move v12, v4

    const/4 v13, 0x0

    move v2, v0

    move v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v14, 0x8

    if-eq v7, v14, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    iget-boolean v14, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-eqz v14, :cond_6

    iget v7, v7, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->c:I

    and-int/lit8 v14, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v6, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :cond_0
    const/4 v15, 0x5

    if-ne v14, v15, :cond_1

    sub-int v14, v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v4, v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x3

    if-ne v14, v15, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v2

    move/from16 v17, v14

    move v14, v2

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    move v14, v2

    :goto_1
    const/16 v15, 0x50

    if-ne v7, v15, :cond_3

    sub-int v7, v9, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v7, v15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    :goto_2
    move/from16 v17, v11

    move v11, v7

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    const/16 v15, 0x30

    if-ne v7, v15, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    goto :goto_3

    :cond_4
    const/16 v15, 0x10

    if-ne v7, v15, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_3
    add-int/2addr v14, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v10, v11, v16

    invoke-virtual {v3, v14, v11, v15, v10}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v13, v13, 0x1

    move v11, v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    move v3, v11

    move v5, v12

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IIIIIII)V

    iput v11, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->s:I

    sub-int/2addr v9, v12

    iput v9, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->t:I

    iput v13, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ag:I

    iget-boolean v0, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    if-eqz v0, :cond_8

    iget v0, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZIZ)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v8, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->af:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;

    if-eqz v5, :cond_b

    iget-boolean v6, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->b:Z

    if-eqz v6, :cond_b

    iget v6, v5, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/h;->c:I

    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-eq v6, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    if-eqz v6, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    :cond_4
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    :goto_4
    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v12, :cond_9

    if-eq v5, v11, :cond_8

    goto :goto_7

    :cond_8
    move v5, p2

    goto :goto_7

    :cond_9
    move v5, p2

    move v3, v8

    :goto_7
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->n:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->o:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->e(I)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/View;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSAbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->c:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->b:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->c:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->A:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->d:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->x:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    iput v0, v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->b:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/SavedStatePPS;->c:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->E:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c(Z)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(Landroid/view/MotionEvent;Z)Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v1

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c(Landroid/view/MotionEvent;)V

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->c(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget v5, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->j()V

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->p:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->D:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->D:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->D:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->c(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a()I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->p:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    if-ltz v3, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->A:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->x:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->q:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->A:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->x:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->G:Z

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ac:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(IZZ)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->as:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->ai:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->g(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
