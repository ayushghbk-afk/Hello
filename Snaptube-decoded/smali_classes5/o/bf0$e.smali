.class public final Lo/bf0$e;
.super Lo/bf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic c:Lo/bf0;


# direct methods
.method public constructor <init>(Lo/bf0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/bf0$e;->c:Lo/bf0;

    .line 7
    .line 8
    invoke-direct {p0}, Lo/bf0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/bf0;->t:Lo/bf0$c;

    .line 7
    .line 8
    iget-object v0, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    sget-object p1, Lo/bf0;->t:Lo/bf0$c;

    .line 7
    .line 8
    iget-object v0, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/bf0$c;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/bf0$e;->c:Lo/bf0;

    .line 21
    .line 22
    iget-object v0, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/bf0$e;->c:Lo/bf0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/bf0;->q0()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/bf0$e;->c:Lo/bf0;

    .line 39
    .line 40
    invoke-static {p1}, Lo/bf0;->a0(Lo/bf0;)V

    .line 41
    .line 42
    .line 43
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
    iget-object p1, p0, Lo/bf0$e;->c:Lo/bf0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/bf0$e;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
