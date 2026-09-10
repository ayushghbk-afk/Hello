.class public Lcom/phoenix/view/ExpandablePanel;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/ExpandablePanel$c;,
        Lcom/phoenix/view/ExpandablePanel$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/view/animation/AnimationSet;

.field public f:Landroid/view/animation/AnimationSet;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/phoenix/view/ExpandablePanelIcon;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public final r:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/phoenix/view/ExpandablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/phoenix/view/ExpandablePanel;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->m:Z

    .line 7
    iput v0, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    const-wide/16 v1, 0xc8

    .line 8
    iput-wide v1, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 9
    new-instance v1, Lcom/phoenix/view/ExpandablePanel$a;

    invoke-direct {v1, p0}, Lcom/phoenix/view/ExpandablePanel$a;-><init>(Lcom/phoenix/view/ExpandablePanel;)V

    iput-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->r:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    sget-object v1, Lcom/snaptube/premium/R$styleable;->ExpandablePanel:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0xc8

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 15
    iput p2, p0, Lcom/phoenix/view/ExpandablePanel;->b:I

    .line 16
    iput v1, p0, Lcom/phoenix/view/ExpandablePanel;->c:I

    .line 17
    iput v2, p0, Lcom/phoenix/view/ExpandablePanel;->d:I

    .line 18
    iput-wide v3, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The animationDuration attribute is required and must refer to a valid child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The content attribute is required and must refer to a valid child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The handle attribute is required and must refer to a valid child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/ExpandablePanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/view/ExpandablePanel;->k:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/view/ExpandablePanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/view/ExpandablePanel;)Lcom/phoenix/view/ExpandablePanel$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/view/ExpandablePanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/view/ExpandablePanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/view/ExpandablePanel;->l:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/phoenix/view/ExpandablePanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/ExpandablePanel;->m:Z

    return-void
.end method

.method private getDownAnimationSet()Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->f:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/phoenix/view/ExpandablePanel;->p:I

    .line 12
    .line 13
    iget v2, p0, Lcom/phoenix/view/ExpandablePanel;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/gc3;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 23
    .line 24
    iget v7, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Lo/gc3;-><init>(Landroid/view/View;JII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->f:Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const v1, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->f:Landroid/view/animation/AnimationSet;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->f:Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->r:Landroid/view/animation/Animation$AnimationListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->f:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    return-object v0
.end method

.method private getUpAnimationSet()Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->e:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/phoenix/view/ExpandablePanel;->p:I

    .line 12
    .line 13
    iget v2, p0, Lcom/phoenix/view/ExpandablePanel;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/gc3;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Lo/gc3;-><init>(Landroid/view/View;JII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->e:Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v2, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/phoenix/view/ExpandablePanel;->o:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->e:Landroid/view/animation/AnimationSet;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->e:Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->r:Landroid/view/animation/Animation$AnimationListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->e:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/phoenix/view/ExpandablePanelIcon;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/phoenix/view/ExpandablePanel;->getUpAnimationSet()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/phoenix/view/ExpandablePanelIcon;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/phoenix/view/ExpandablePanel;->getDownAnimationSet()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->g:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/phoenix/view/ExpandablePanelIcon;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->g:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/phoenix/view/ExpandablePanel$c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/phoenix/view/ExpandablePanel$c;-><init>(Lcom/phoenix/view/ExpandablePanel;Lo/kc3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/phoenix/view/ExpandablePanel$c;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/phoenix/view/ExpandablePanel$c;-><init>(Lcom/phoenix/view/ExpandablePanel;Lo/kc3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "The content attribute must refer to an existing child."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "The handle attribute must refer to an existing child."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/phoenix/view/ExpandablePanel;->p:I

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/phoenix/view/ExpandablePanel;->q:I

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/phoenix/view/ExpandablePanel;->k:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/phoenix/view/ExpandablePanel;->m:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/phoenix/view/ExpandablePanel;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 67
    .line 68
    iget v3, p0, Lcom/phoenix/view/ExpandablePanel;->p:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 80
    .line 81
    if-gt v0, v2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/phoenix/view/ExpandablePanel;->l:Z

    .line 85
    .line 86
    iget-object p2, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, -0x2

    .line 102
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget p2, p0, Lcom/phoenix/view/ExpandablePanel;->q:I

    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iput-boolean v1, p0, Lcom/phoenix/view/ExpandablePanel;->l:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 126
    .line 127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public setCollapseHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpandStateListener(Lcom/phoenix/view/ExpandablePanel$b;)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/ExpandablePanel;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/phoenix/view/ExpandablePanel;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->p:I

    .line 13
    .line 14
    iget v1, p0, Lcom/phoenix/view/ExpandablePanel;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/phoenix/view/ExpandablePanelIcon;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/phoenix/view/ExpandablePanel;->n:I

    .line 48
    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel;->i:Lcom/phoenix/view/ExpandablePanelIcon;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/phoenix/view/ExpandablePanelIcon;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
