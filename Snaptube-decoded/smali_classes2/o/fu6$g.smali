.class public Lo/fu6$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fu6;->Z(Lo/fu6$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/fu6$i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/fu6;


# direct methods
.method public constructor <init>(Lo/fu6;Lo/fu6$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fu6$g;->b:Lo/fu6$i;

    .line 4
    .line 5
    iput-object p3, p0, Lo/fu6$g;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lo/fu6$g;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lo/fu6$g;Lo/fu6$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fu6$g;->b(Lo/fu6$i;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/fu6$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 2
    .line 3
    iget-object p1, p1, Lo/fu6$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/fu6$g;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/fu6$g;->d:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/fu6$g;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/fu6$g;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 26
    .line 27
    iget-object v0, p0, Lo/fu6$g;->b:Lo/fu6$i;

    .line 28
    .line 29
    iget-object v1, v0, Lo/fu6$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    .line 31
    new-instance v2, Lo/ju6;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lo/ju6;-><init>(Lo/fu6$g;Lo/fu6$i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lo/fu6;->X(Lo/fu6;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 40
    .line 41
    iget-object p1, p1, Lo/fu6;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lo/fu6$g;->b:Lo/fu6$i;

    .line 44
    .line 45
    iget-object v0, v0, Lo/fu6$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/fu6;->d0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/fu6$g;->e:Lo/fu6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fu6$g;->b:Lo/fu6$i;

    .line 4
    .line 5
    iget-object v0, v0, Lo/fu6$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/s;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
