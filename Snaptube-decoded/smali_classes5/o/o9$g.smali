.class public Lo/o9$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/og$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o9;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$g;->a:Lo/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/o9;->n0(Lo/o9;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lo/o9;->o0(Lo/o9;Lo/og;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 14
    .line 15
    invoke-static {v0}, Lo/o9;->d0(Lo/o9;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 22
    .line 23
    invoke-static {v0}, Lo/o9;->d0(Lo/o9;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lo/o9$g;->a:Lo/o9;

    .line 35
    .line 36
    invoke-static {p1}, Lo/o9;->u0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lo/gs4;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lo/o9$g;->a:Lo/o9;

    .line 49
    .line 50
    invoke-static {p1}, Lo/o9;->v0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo/gs4;

    .line 59
    .line 60
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p1, v0, v1}, Lo/gs4;->N1(IZ)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/o9;->p0(Lo/o9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/o9$g;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o9$g;->a:Lo/o9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/o9;->e0(Lo/o9;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/o9$g;->a:Lo/o9;

    .line 8
    .line 9
    invoke-static {v1}, Lo/o9;->t0(Lo/o9;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr p1, v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, p2, v2

    .line 25
    .line 26
    const p1, 0x7f11003a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/o9$g;->a:Lo/o9;

    .line 37
    .line 38
    invoke-static {p1}, Lo/o9;->d0(Lo/o9;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
