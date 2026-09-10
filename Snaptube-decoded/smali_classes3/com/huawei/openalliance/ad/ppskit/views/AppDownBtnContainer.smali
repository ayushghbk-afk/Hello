.class public abstract Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/openalliance/ad/ppskit/abi;
.implements Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;


# static fields
.field public static final a:I = 0xc

.field private static final d:Ljava/lang/String; = "AppDownBtn"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:Lcom/huawei/openalliance/ad/ppskit/views/a;

.field private e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDownBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppDownBtn_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AppDownBtn_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "init, create with attrs: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "progressBtn: %s"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->haid_down_btn_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setResetListener(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$a;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    if-ge p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->h:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    const-string v5, "btnHeight: %s, cancelBtnSize: %s"

    invoke-static {v3, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->h:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "add cancel btn ex: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    sget-object v2, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_resetWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_maxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->k:I

    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->hiad_progress_button_hiad_minWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v3, "parseAttrs ex: %s"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->n:I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b(I)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->k:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->l:I

    if-lez v0, :cond_2

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    :goto_1
    return-void
.end method

.method private getCancelBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->c:Lcom/huawei/openalliance/ad/ppskit/views/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/a;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "on size reset: %s, %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->c(I)V

    :goto_0
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->n:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 5

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->PAUSE:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v3, "configCancelBtn, status: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "remove cancel btn ex: %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->getCancelBtnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_3

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->b()Z

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPromptRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->n:I

    if-lez v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->m:I

    if-lez v1, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->k:I

    if-lez v1, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v2, v1, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->l:I

    if-lez v1, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v2, v1, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setCancelBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickListenerInner(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setFixedWidth(Z)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutParamsInner(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParamsSkipSizeReset(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->p:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setMax(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->k:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->l:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setMinWidth(I)V

    return-void
.end method

.method public setPaintTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setPaintTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgress(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setResetWidth(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->j:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setResetWidth(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->o:Z

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setTextSize(F)V

    return-void
.end method

.method public setVisibilityInner(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->e:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
