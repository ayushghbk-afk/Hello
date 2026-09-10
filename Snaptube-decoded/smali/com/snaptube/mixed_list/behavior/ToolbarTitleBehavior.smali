.class public Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Lcom/google/android/material/appbar/AppBarLayout$d;"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Z

.field public n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior_collapsedTextSize:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->g:F

    .line 23
    .line 24
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior_expandedTextSize:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->h:F

    .line 31
    .line 32
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior_collapsedTextColor:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->i:I

    .line 39
    .line 40
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior_expandedTextColor:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->j:I

    .line 47
    .line 48
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ToolbarTitleBehavior_anchor:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->F(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->c()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 17
    .line 18
    iget p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->g:F

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->l(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 24
    .line 25
    iget p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 31
    .line 32
    iget p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->h:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->o(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 38
    .line 39
    iget p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return p2

    .line 55
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, -0x1

    .line 60
    if-eq p1, p3, :cond_3

    .line 61
    .line 62
    iget p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->f:I

    .line 63
    .line 64
    if-ne p1, p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_0
    return p2
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eq p3, p2, :cond_3

    .line 10
    .line 11
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->F(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    iget p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->f:I

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    iput-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 80
    .line 81
    :cond_4
    return v0
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, -0x1

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    iget p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->f:I

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    iget-boolean p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->m:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p1, p3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->g(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->i(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->m:Z

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :goto_0
    return p2
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;IIII)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->l:F

    .line 26
    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iput-object v1, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->l:F

    .line 35
    .line 36
    iget-object v1, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, p3

    .line 61
    :goto_0
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move v8, p4

    .line 64
    move/from16 v9, p5

    .line 65
    .line 66
    move/from16 v10, p6

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->m:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    return v1
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->n:Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    invoke-virtual {v0, p2}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior$a;->p(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/mixed_list/behavior/ToolbarTitleBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
