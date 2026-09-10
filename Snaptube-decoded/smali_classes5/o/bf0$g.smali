.class public final Lo/bf0$g;
.super Lo/bf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bf0;->e0(Lo/bf0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bf0;

.field public final synthetic c:Lo/bf0$b;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/bf0;Lo/bf0$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bf0$g;->b:Lo/bf0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bf0$g;->c:Lo/bf0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lo/bf0$g;->d:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lo/bf0$g;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/bf0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/bf0$g;->d:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/bf0$g;->e:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/bf0$g;->e:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/bf0$g;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/bf0$g;->b:Lo/bf0;

    .line 31
    .line 32
    iget-object v0, p0, Lo/bf0$g;->c:Lo/bf0$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/s;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/bf0$g;->c:Lo/bf0$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lo/bf0$g;->b:Lo/bf0;

    .line 51
    .line 52
    invoke-static {p1}, Lo/bf0;->b0(Lo/bf0;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/bf0$g;->c:Lo/bf0$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lo/bf0$g;->b:Lo/bf0;

    .line 69
    .line 70
    invoke-static {p1}, Lo/bf0;->a0(Lo/bf0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/bf0$g;->b:Lo/bf0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/bf0$g;->c:Lo/bf0$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/bf0$b;->d()Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/s;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
