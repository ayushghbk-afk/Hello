.class public final Lo/i27;
.super Landroidx/recyclerview/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i27$a;,
        Lo/i27$b;
    }
.end annotation


# instance fields
.field public d:Lo/o64;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i27$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i27$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i27;->d:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/i27$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/i27;->p(Lo/i27$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/i27;->q(Landroid/view/ViewGroup;I)Lo/i27$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lo/i27$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo/k27;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo/i27$b;->Q(Lo/k27;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lo/i27$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lo/i95;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i95;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lo/i27$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lo/i27$b;-><init>(Lo/i27;Lo/i95;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final r(Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i27;->d:Lo/o64;

    .line 2
    .line 3
    return-void
.end method
