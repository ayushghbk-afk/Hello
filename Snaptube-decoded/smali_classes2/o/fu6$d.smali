.class public Lo/fu6$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fu6;->b0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/fu6;


# direct methods
.method public constructor <init>(Lo/fu6;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fu6$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iput-object p3, p0, Lo/fu6$d;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lo/fu6$d;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lo/fu6$d;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fu6$d;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/fu6$d;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/fu6$d;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 15
    .line 16
    iget-object v0, p0, Lo/fu6$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    .line 18
    new-instance v1, Lo/gu6;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo/gu6;-><init>(Lo/fu6$d;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lo/fu6;->X(Lo/fu6;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 27
    .line 28
    iget-object p1, p1, Lo/fu6;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lo/fu6$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/fu6;->d0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/fu6$d;->e:Lo/fu6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fu6$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
