.class public Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;
.super Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelectorBindingHolder;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;


# instance fields
.field private mDefaultModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDefaultModeStateListAnimator:Landroid/animation/StateListAnimator;

.field private mIsSelectable:Z

.field private mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

.field private mSelectionModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectionModeStateListAnimator:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelectorBindingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->getRaiseStateListAnimator(Landroid/content/Context;)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setDefaultModeStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->getAccentStateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setDefaultModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static getAccentStateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x10102fe

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static getRaiseStateListAnimator(Landroid/content/Context;)Landroid/animation/StateListAnimator;
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/R$anim;->raise:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private refreshChrome()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeStateListAnimator:Landroid/animation/StateListAnimator;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeStateListAnimator:Landroid/animation/StateListAnimator;

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public getDefaultModeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultModeStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeStateListAnimator:Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionModeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionModeStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeStateListAnimator:Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDefaultModeStateListAnimator(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setDefaultModeStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public setDefaultModeStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mDefaultModeStateListAnimator:Landroid/animation/StateListAnimator;

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->refreshChrome()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mIsSelectable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectionModeStateListAnimator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public setSelectionModeStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->mSelectionModeStateListAnimator:Landroid/animation/StateListAnimator;

    return-void
.end method
