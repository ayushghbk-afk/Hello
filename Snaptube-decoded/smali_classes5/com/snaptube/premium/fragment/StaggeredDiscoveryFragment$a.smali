.class public Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;->j4(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

.field public final synthetic d:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;Ljava/util/List;ILcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->d:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->c:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;->RefreshFinish:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$RefreshState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->d:Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lo/zo1;->l(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Ljava/util/List;I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$a;->c:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshStateListener(Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
