.class public Lo/bn5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bn5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bn5;


# direct methods
.method public constructor <init>(Lo/bn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 5
    .line 6
    invoke-static {p1}, Lo/bn5;->m(Lo/bn5;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 13
    .line 14
    invoke-static {p1}, Lo/bn5;->o(Lo/bn5;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 23
    .line 24
    iget-object v0, p1, Lo/bn5;->k:Lo/nm;

    .line 25
    .line 26
    iget-object p1, p1, Lo/p15;->a:Lo/q15;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/nm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lo/bn5;->n(Lo/bn5;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 5
    .line 6
    invoke-static {p1}, Lo/bn5;->i(Lo/bn5;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 13
    .line 14
    invoke-static {v2}, Lo/bn5;->k(Lo/bn5;)Lo/vh0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lo/vh0;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lo/bn5;->j(Lo/bn5;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/bn5$a;->b:Lo/bn5;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/bn5;->l(Lo/bn5;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
