.class public final Lo/nia$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nia;-><init>(Landroid/view/ViewGroup;Lo/a95;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/nia;


# direct methods
.method public constructor <init>(Lo/nia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1}, Lo/nia;->j(Lo/nia;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 11
    .line 12
    invoke-static {v0}, Lo/nia;->f(Lo/nia;)Lo/a95;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/a95;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 5
    .line 6
    invoke-static {v0}, Lo/nia;->h(Lo/nia;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 13
    .line 14
    invoke-static {v0}, Lo/nia;->h(Lo/nia;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, p2

    .line 19
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 22
    .line 23
    invoke-static {p1}, Lo/nia;->g(Lo/nia;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-static {p1, p2}, Lo/nia;->j(Lo/nia;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 36
    .line 37
    invoke-static {p1}, Lo/nia;->f(Lo/nia;)Lo/a95;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/a95;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/nia$a;->a:Lo/nia;

    .line 5
    .line 6
    invoke-static {p2}, Lo/nia;->h(Lo/nia;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-static {p1, p2}, Lo/nia;->j(Lo/nia;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 19
    .line 20
    invoke-static {p1}, Lo/nia;->f(Lo/nia;)Lo/a95;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/a95;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(III)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo/nia$a;->a:Lo/nia;

    .line 5
    .line 6
    invoke-static {p3}, Lo/nia;->h(Lo/nia;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 13
    .line 14
    invoke-static {p1}, Lo/nia;->h(Lo/nia;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-static {p1, p2}, Lo/nia;->j(Lo/nia;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 27
    .line 28
    invoke-static {p1}, Lo/nia;->f(Lo/nia;)Lo/a95;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo/a95;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 5
    .line 6
    invoke-static {v0}, Lo/nia;->h(Lo/nia;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/nia$a;->a:Lo/nia;

    .line 13
    .line 14
    invoke-static {v0}, Lo/nia;->h(Lo/nia;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, p2

    .line 19
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-static {p1, p2}, Lo/nia;->j(Lo/nia;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/nia$a;->a:Lo/nia;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lo/nia;->i(Lo/nia;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
