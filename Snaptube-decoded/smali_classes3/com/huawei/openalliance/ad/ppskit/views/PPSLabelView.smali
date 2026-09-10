.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = " "

.field public static final b:I = 0x4

.field private static final g:Ljava/lang/String; = "PPSLabelView"


# instance fields
.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/pr;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private q:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->d:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->e:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->d:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->e:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->j:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->d:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->e:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->getClickImageSpan()Landroid/text/style/ImageSpan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez p2, :cond_6

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->k:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_default_dsp_logo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->o:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PPSLabelView"

    const-string v0, "init error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[I[I)V
    .locals 7

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a([II)Z

    move-result v3

    const-string v4, "PPSLabelView"

    if-eqz v3, :cond_3

    invoke-static {p4, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a([II)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v5, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    const-string v3, "addTransparencyDialog, loc: %s, %s"

    invoke-static {v4, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v3, p4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v5, p4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    const-string v3, "addTransparencyDialog, size: %s, %s"

    invoke-static {v4, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/widget/RelativeLayout;[I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;-><init>(Landroid/content/Context;[I[I)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;

    const/4 p4, 0x0

    invoke-direct {p3, v5, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$1;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p4, v2, v0

    const-string p3, "addTransparencyDialog, adview: %s, %s"

    invoke-static {v4, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->setScreenHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->setScreenWidth(I)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b()V

    invoke-virtual {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->setAdContent(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "anchor is invalid."

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;[I)V
    .locals 5

    .line 7
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "PPSLabelView"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->L(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "drag H: %s"

    invoke-static {v2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    return-void

    :cond_0
    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v1, "notch H: %s"

    invoke-static {v2, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    goto :goto_0

    :cond_1
    aget v1, p2, v0

    sub-int/2addr v1, p1

    aput v1, p2, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;Landroid/widget/RelativeLayout;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[I[I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/widget/RelativeLayout;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[I[I)V

    return-void
.end method

.method private a(ZIIZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez p3, :cond_7

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    add-int/2addr p4, p2

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_5
    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->q(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->q(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_8
    :goto_2
    return-void
.end method

.method private getClickImageSpan()Landroid/text/style/ImageSpan;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_chevron_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v7, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/views/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/b;-><init>(Landroid/graphics/drawable/Drawable;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDefaultAdSign()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_ad_label_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)Landroid/text/style/ImageSpan;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PPSLabelView"

    const-string p2, "originImage bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/b;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/b;-><init>(Landroid/graphics/drawable/Drawable;III)V

    return-object p2
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PPSLabelView"

    const-string p2, "setTextWithDspInfo, use default adSign"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V
    .locals 0

    .line 9
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->e:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 11
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->getDefaultAdSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/text/style/ImageSpan;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "PPSLabelView"

    const-string p2, "setTextWhenImgLoaded error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 12
    const-string v0, "loadAndSetDspInfo, start"

    const-string v1, "PPSLabelView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "normal"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->j:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "displayTextWithDspInfo, use dspNameWithAdSign"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setTextWhenImgLoadFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZIIZ)V
    .locals 3

    .line 13
    if-nez p1, :cond_0

    const-string p1, "ll"

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_splash_label_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->l:I

    sget v2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_splash_label_vertical_marging:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->m:I

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "tr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(IIZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(ZIIZ)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PPSLabelView"

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "displayTextWithDspInfo, use default adSign"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "displayTextWithDspInfo, use dspNameWithAdSign"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$d;)Z

    move-result v0

    return v0
.end method

.method public setAdLabelClickListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;)V
    .locals 3

    const-string v0, "setAdLabelClickListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PPSLabelView"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$a;

    return-void
.end method

.method public setClick(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public setDataAndRefreshUi(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTextForAppDetailView(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PPSLabelView"

    const-string v0, "setTextWithDspInfo, use default adSign"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->j:Z

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V

    return-void
.end method

.method public setTextWhenImgLoadFail(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->getDefaultAdSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setClick(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->h:Z

    if-nez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
