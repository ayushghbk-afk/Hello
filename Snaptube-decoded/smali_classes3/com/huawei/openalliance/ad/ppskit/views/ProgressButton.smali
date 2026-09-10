.class public Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/openalliance/ad/ppskit/abi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;,
        Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ProgressBtn"

.field private static final e:I = 0x9

.field private static final f:Ljava/lang/String; = "..."

.field private static final g:I = 0x2710

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:J

.field private final C:[B

.field private D:Landroid/graphics/Paint;

.field private E:Z

.field private F:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private final k:Ljava/lang/String;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:Ljava/lang/Float;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ProgressBtn_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->p:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->u:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->w:Ljava/lang/Float;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    const/16 p4, 0x64

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    new-array p4, p3, [B

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->d()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "startSize:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getPaddingSize()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    const/16 v3, 0x9

    if-le p2, v3, :cond_0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/CharSequence;III)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "resultSize:%s"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private a(III)I
    .locals 0

    .line 2
    if-gtz p1, :cond_0

    move p1, p2

    :cond_0
    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    return p3
.end method

.method private a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, p3

    int-to-double p2, p2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr p2, v1

    int-to-double v1, v0

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->n:I

    mul-int p3, p3, v0

    int-to-double v1, p3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v3, p3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    sub-int v1, v0, p2

    sub-int v2, v1, p3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/2addr p2, p3

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 9
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->r:I

    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->s:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private a(IZZ)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    if-lez v1, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(FZ)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v3, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x10100f5

    const/4 v5, 0x0

    :try_start_1
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 p1, -0x2

    invoke-virtual {v5, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string v4, "layoutHeight: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string v4, "get layout height ex: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_4
    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_fixedWidth:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->p:Z

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_resetWidth:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_maxWidth:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->r:I

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_minWidth:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->s:I

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_textSize:I

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setOriginTextSize(Ljava/lang/Float;)V

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_textColor:I

    const/4 p2, -0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->u:I

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_fontFamily:I

    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a:Ljava/lang/String;

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_styleIndex:I

    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c:I

    sget p1, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_typefaceIndex:I

    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string p2, "initButtonAttr error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string p2, "initButtonAttr RuntimeException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_7
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_3
    move-exception p1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1

    :cond_2
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->H:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getTextStart()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/graphics/Typeface;I)V
    .locals 3

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string v1, "setTypefaceFromAttrs"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string p3, "setTypeface"

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 18
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/views/f;

    if-nez v1, :cond_2

    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/g;

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->E:Z

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/CharSequence;III)Z
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "currentSize:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "buttonSize:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p4, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->D:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v4, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    aput-object v0, v1, v2

    const-string p3, "textWidth:%s, btnWidth:%s"

    invoke-static {p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private b(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    if-eqz v1, :cond_0

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    if-eqz v0, :cond_2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    return-void
.end method

.method private b(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(IZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->u:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b:I

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "..."

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->n:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->G:I

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_0
    if-gtz v3, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->G:I

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const/16 v5, 0x18

    goto :goto_2

    :cond_4
    const/16 v5, 0x24

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->H:I

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->I:I

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    :cond_6
    div-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->J:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    const-string v1, "update text safe padding, start: %s, end: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "..."

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->n:I

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getButtonSize()I
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->r:I

    :cond_1
    :goto_0
    return v1
.end method

.method private getPaddingSize()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->I:I

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->J:I

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTextStart()I
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->J:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->H:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->I:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "safeTextStart: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private setOriginTextSize(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->w:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->w:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgress(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(II)V

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    if-le p2, p1, :cond_3

    move p2, p1

    :cond_3
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    invoke-direct {p0, p2, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(IZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgress(I)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 16
    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->B:J

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->I:I

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->J:I

    invoke-direct {p0, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(III)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->t:I

    if-lez v2, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->p:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b(ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v2, :cond_5

    invoke-direct {p0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->F:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;

    if-eqz v2, :cond_6

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;->a(II)V

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string v1, "drawableStateChanged"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->g()V

    return-void
.end method

.method public getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPromptRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->l:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/graphics/Canvas;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "ProgressBtn"

    :try_start_0
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onRestoreInstanceState err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p1, "onRestoreInstanceState ClassCastException"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;->a(Landroid/os/Parcelable;)Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    iput v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$SavedState;->a:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(II)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->p:Z

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c:I

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public setMax(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->y:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    if-le v2, p1, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->x:I

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b(IZ)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMinWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->s:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPaintTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(IZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setResetListener(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->F:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;

    return-void
.end method

.method public setResetWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->k:Ljava/lang/String;

    const-string v1, "setText:%s, need safepadding: %s"

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->e()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->w:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/CharSequence;F)F

    move-result v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->q:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->u:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setOriginTextSize(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->v:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->f()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->C:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->z:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
