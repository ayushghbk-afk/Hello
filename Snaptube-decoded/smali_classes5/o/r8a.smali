.class public final Lo/r8a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lo/o64;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "socialList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/r8a;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lo/r8a;->c:Lo/o64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r8a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r8a;->c:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lo/r8a$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/r8a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lo/s8a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo/r8a$a;->P(Lo/s8a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lo/r8a$a;
    .locals 0

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
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/x95;->c(Landroid/view/LayoutInflater;)Lo/x95;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/r8a$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lo/r8a$a;-><init>(Lo/r8a;Lo/x95;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/r8a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/r8a;->l(Lo/r8a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/r8a;->m(Landroid/view/ViewGroup;I)Lo/r8a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
