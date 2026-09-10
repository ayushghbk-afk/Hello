.class public abstract Lo/le9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/ViewGroup;)Lo/le9;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lo/le9;)V
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
