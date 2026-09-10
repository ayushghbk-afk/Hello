.class public final Lcom/snaptube/premium/home/MoreFragment$b;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/home/MoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/home/MoreFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/MoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/MoreFragment$b;->a:Lcom/snaptube/premium/home/MoreFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->Q(Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/MoreFragment$b;->c(Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/home/MoreFragment$b;->a:Lcom/snaptube/premium/home/MoreFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lo/h95;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/h95;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;-><init>(Lcom/snaptube/premium/home/MoreFragment;Lo/h95;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/MoreFragment$b;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
