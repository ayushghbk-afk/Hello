.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    neg-int p2, p2

    .line 52
    sub-int/2addr p2, p1

    .line 53
    int-to-float p1, p2

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
