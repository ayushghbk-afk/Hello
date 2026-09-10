.class public final Lo/bf0$i;
.super Lo/bf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bf0;->f0(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bf0;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lo/bf0;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bf0$i;->b:Lo/bf0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bf0$i;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iput p3, p0, Lo/bf0$i;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/bf0$i;->e:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lo/bf0$i;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lo/bf0$i;->g:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Lo/bf0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lo/bf0$i;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/bf0$i;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lo/bf0$i;->f:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/bf0$i;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/bf0$i;->g:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/bf0$i;->b:Lo/bf0;

    .line 13
    .line 14
    iget-object v0, p0, Lo/bf0$i;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/bf0$i;->b:Lo/bf0;

    .line 20
    .line 21
    invoke-static {p1}, Lo/bf0;->c0(Lo/bf0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lo/bf0$i;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/bf0$i;->b:Lo/bf0;

    .line 31
    .line 32
    invoke-static {p1}, Lo/bf0;->a0(Lo/bf0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/bf0$i;->b:Lo/bf0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/bf0$i;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->K(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
