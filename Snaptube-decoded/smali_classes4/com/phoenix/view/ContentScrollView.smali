.class public Lcom/phoenix/view/ContentScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/ContentScrollView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/phoenix/view/ContentScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/phoenix/view/ScrollDownLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/phoenix/view/ScrollDownLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/phoenix/view/ScrollDownLayout;->setAssociatedScrollView(Lcom/phoenix/view/ContentScrollView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/view/ContentScrollView;->b:Lcom/phoenix/view/ContentScrollView$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/phoenix/view/ContentScrollView$a;->a(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/phoenix/view/ContentScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/ContentScrollView;->b:Lcom/phoenix/view/ContentScrollView$a;

    .line 2
    .line 3
    return-void
.end method
