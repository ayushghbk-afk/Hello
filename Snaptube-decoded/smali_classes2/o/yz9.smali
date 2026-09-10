.class public final Lo/yz9;
.super Landroidx/recyclerview/widget/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yz9$a;
    }
.end annotation


# instance fields
.field public final d:Lo/fz9$a;


# direct methods
.method public constructor <init>(Lo/fz9$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/k18;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/k18;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/yz9;->d:Lo/fz9$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()Lo/fz9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yz9;->d:Lo/fz9$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    instance-of v0, p1, Lo/yz9$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/yz9$a;

    invoke-virtual {p1, p2}, Lo/yz9$a;->Q(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 5
    instance-of p3, p1, Lo/yz9$a;

    if-eqz p3, :cond_0

    .line 6
    check-cast p1, Lo/yz9$a;

    invoke-virtual {p1, p2}, Lo/yz9$a;->Q(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

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
    invoke-static {p2, p1, v0}, Lo/r95;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r95;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/yz9$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getContext(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lo/yz9$a;-><init>(Lo/yz9;Landroid/content/Context;Lo/r95;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
