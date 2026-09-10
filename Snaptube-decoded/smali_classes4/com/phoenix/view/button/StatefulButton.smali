.class public Lcom/phoenix/view/button/StatefulButton;
.super Landroid/widget/DyTextView;
.source ""


# instance fields
.field public b:Lcom/phoenix/view/button/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/DyTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/DyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/DyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/phoenix/view/button/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/StatefulButton;->b:Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/phoenix/view/button/StatefulButton;->b:Lcom/phoenix/view/button/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/phoenix/view/button/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lcom/phoenix/view/button/StatefulButton$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/phoenix/view/button/StatefulButton$b;-><init>(Lcom/phoenix/view/button/StatefulButton;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setState(Lcom/phoenix/view/button/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "StatefulButton"

    .line 4
    .line 5
    const-string v0, "The state cannot be null when setState."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/phoenix/view/button/StatefulButton;->b:Lcom/phoenix/view/button/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/phoenix/view/button/a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/phoenix/view/button/a;->d()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/phoenix/view/button/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/phoenix/view/button/StatefulButton$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/phoenix/view/button/StatefulButton$a;-><init>(Lcom/phoenix/view/button/StatefulButton;Lcom/phoenix/view/button/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
