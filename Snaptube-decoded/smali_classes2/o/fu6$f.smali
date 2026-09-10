.class public Lo/fu6$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fu6;->a0(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;

.field public final synthetic g:Lo/fu6;


# direct methods
.method public constructor <init>(Lo/fu6;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fu6$f;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iput p3, p0, Lo/fu6$f;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/fu6$f;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lo/fu6$f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lo/fu6$f;->f:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lo/fu6$f;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fu6$f;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/fu6$f;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/fu6$f;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lo/fu6$f;->e:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo/fu6$f;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/fu6$f;->f:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 8
    .line 9
    iget-object v0, p0, Lo/fu6$f;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    new-instance v1, Lo/iu6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lo/iu6;-><init>(Lo/fu6$f;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lo/fu6;->X(Lo/fu6;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 20
    .line 21
    iget-object p1, p1, Lo/fu6;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Lo/fu6$f;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/fu6;->d0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/fu6$f;->g:Lo/fu6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fu6$f;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->K(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
