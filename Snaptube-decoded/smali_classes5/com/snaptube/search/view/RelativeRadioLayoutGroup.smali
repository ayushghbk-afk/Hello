.class public Lcom/snaptube/search/view/RelativeRadioLayoutGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;,
        Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;,
        Lcom/snaptube/search/view/RelativeRadioLayoutGroup$c;,
        Lcom/snaptube/search/view/RelativeRadioLayoutGroup$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public B:Z

.field public C:Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 4
    invoke-direct {p0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->q0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 8
    invoke-direct {p0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->q0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    return p0
.end method

.method public static bridge synthetic l0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    return p0
.end method

.method public static bridge synthetic n0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    return-void
.end method

.method public static bridge synthetic o0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->setCheckedId(I)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->r0(IZ)V

    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;-><init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Lo/ex8;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;-><init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Lo/fx8;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->C:Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setCheckedId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public S()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public T(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->r0(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->setCheckedId(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$b;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->S()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->T(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->r0(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->B:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->z:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->setCheckedId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/snaptube/search/view/RelativeRadioLayoutGroup$c;)V
    .locals 0

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->C:Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->a(Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
