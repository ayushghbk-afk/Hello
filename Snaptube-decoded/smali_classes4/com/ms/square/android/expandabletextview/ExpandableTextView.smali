.class public Lcom/ms/square/android/expandabletextview/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;,
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:F

.field public n:Z

.field public o:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

.field public p:Landroid/util/SparseBooleanArray;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->o:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/ms/square/android/expandabletextview/ExpandableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getInnerTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lcom/ms/square/android/expandabletextview/R$id;->expandable_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ms/square/android/expandabletextview/R$id;->expand_collapse:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_maxCollapsedLines:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:I

    .line 20
    .line 21
    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_animDuration:I

    .line 22
    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l:I

    .line 30
    .line 31
    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_animAlphaStart:I

    .line 32
    .line 33
    const v2, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->m:F

    .line 41
    .line 42
    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_expandDrawable:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_collapseDrawable:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->q:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->n:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:I

    .line 52
    .line 53
    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    iget-object v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$a;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->d:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:I

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k(Landroid/widget/TextView;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance p2, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:I

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;)V
    .locals 0
    .param p1    # Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->o:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->d:Z

    .line 2
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    .line 5
    iput p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->q:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iput-boolean p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Z

    .line 9
    iget-object p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->c:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
