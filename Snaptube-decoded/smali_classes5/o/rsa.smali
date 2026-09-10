.class public final Lo/rsa;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rsa$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/rsa;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo/rsa;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rsa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/kj0;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo/kj0;->a:Lo/kj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/kj0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rsa;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/rsa;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lo/rsa$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lo/rsa$a;->Q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lo/rsa$a;
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
    const v0, 0x7f0c0326

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lo/rsa$a;

    .line 23
    .line 24
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lo/rsa$a;-><init>(Lo/rsa;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/rsa$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/rsa;->m(Lo/rsa$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/rsa;->n(Landroid/view/ViewGroup;I)Lo/rsa$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
