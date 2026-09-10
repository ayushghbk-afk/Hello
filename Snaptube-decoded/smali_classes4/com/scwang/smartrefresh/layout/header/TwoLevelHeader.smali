.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source ""

# interfaces
.implements Lo/sw8;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lo/tw8;

.field public p:Lo/uw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    const v0, 0x3ff33333    # 1.9f

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    .line 11
    sget-object v0, Lo/zba;->f:Lo/zba;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 12
    sget-object v0, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlMaxRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    .line 14
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    .line 15
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlRefreshRage:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    .line 16
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlMaxRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    .line 17
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    .line 18
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlRefreshRate:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    .line 19
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlFloorDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    .line 20
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnableTwoLevel:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    .line 21
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnableRefresh:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    .line 22
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->TwoLevelHeader_srlEnablePullToCloseTwoLevel:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Lo/uw8;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int v1, p3, p2

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    int-to-float v2, p2

    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/uw8;->i()Lo/vw8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lo/vw8;->e(F)Lo/vw8;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:Lo/uw8;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lo/zba;->d:Lo/zba;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    sub-int/2addr v2, p2

    .line 72
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->n:I

    .line 82
    .line 83
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:Lo/uw8;

    .line 84
    .line 85
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lo/uw8;->e(I)Lo/uw8;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k:Z

    .line 91
    .line 92
    xor-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-interface {p1, p0, v1}, Lo/uw8;->h(Lo/tw8;Z)Lo/uw8;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, p2, p3}, Lo/tw8;->f(Lo/uw8;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lo/ao7;->g(Lo/vw8;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq p1, p3, :cond_3

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    if-eq p1, p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, p0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, p0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    int-to-long p2, p2

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, p0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->m:I

    .line 111
    .line 112
    div-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    int-to-long v0, p2

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:Lo/uw8;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, p3}, Lo/uw8;->f(Z)Lo/uw8;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
.end method

.method public i(ZFIII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:Lo/uw8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lo/tw8;->i(ZFIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    .line 21
    .line 22
    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h:F

    .line 23
    .line 24
    cmpg-float p4, p1, p3

    .line 25
    .line 26
    if-gez p4, :cond_1

    .line 27
    .line 28
    cmpl-float p4, p2, p3

    .line 29
    .line 30
    if-ltz p4, :cond_1

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->j:Z

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 37
    .line 38
    invoke-interface {v6, p1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    cmpl-float p4, p1, p3

    .line 43
    .line 44
    if-ltz p4, :cond_2

    .line 45
    .line 46
    iget p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->i:F

    .line 47
    .line 48
    cmpg-float p4, p2, p4

    .line 49
    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 53
    .line 54
    invoke-interface {v6, p1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p1, p1, p3

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    cmpg-float p1, p2, p3

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 71
    .line 72
    invoke-interface {v6, p1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Lo/uw8;->i()Lo/vw8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lo/vw8;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 89
    .line 90
    if-eq p1, p3, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 93
    .line 94
    invoke-interface {v6, p1}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 2
    .line 3
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->e:I

    .line 10
    .line 11
    invoke-interface {v0}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo/zba;->d:Lo/zba;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, v1, Lo/zba;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v4, p1

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lo/sw8;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->l(Lo/sw8;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lo/sw8;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    const/4 p3, -0x2

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    :cond_2
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lo/tw8;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {p1}, Lo/tw8;->getSpinnerStyle()Lo/zba;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lo/zba;->f:Lo/zba;

    .line 45
    .line 46
    if-ne p2, p3, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p1}, Lo/tw8;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 71
    .line 72
    :cond_5
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/zba;->h:Lo/zba;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->k(Lo/sw8;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/zba;->f:Lo/zba;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lo/zba;

    .line 7
    .line 8
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lo/sw8;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lo/sw8;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lo/tw8;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->d:Lo/tw8;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->o:Lo/tw8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lo/tw8;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
