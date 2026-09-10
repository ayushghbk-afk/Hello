.class public Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$b;
.super Lo/qg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;->X3(Landroid/content/Context;)Lo/b69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;Landroid/content/Context;Lo/br4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$b;->d:Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/YtbChannelVideosFragment$b;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/trello/rxlifecycle/components/RxFragment;ILandroid/view/View;)Lo/yu6;
    .locals 1

    .line 1
    const/16 v0, 0x4b3

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lo/gxc;

    .line 6
    .line 7
    iget-object v0, p0, Lo/qg1;->b:Lo/br4;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lo/gxc;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/qg1;->b(Lcom/trello/rxlifecycle/components/RxFragment;ILandroid/view/View;)Lo/yu6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lo/zpc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lo/zpc;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lo/zpc;->h2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
