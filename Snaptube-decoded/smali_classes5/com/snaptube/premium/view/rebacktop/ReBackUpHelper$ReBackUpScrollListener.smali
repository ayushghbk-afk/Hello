.class abstract Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReBackUpScrollListener"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView$i;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/lm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;-><init>(Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;Lo/lm5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$b;-><init>(Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
