.class public final Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/user/me/view/MeHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/user/me/view/MeHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/user/me/view/MeHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->a:Lcom/snaptube/premium/user/me/view/MeHistoryFragment;

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->a:Lcom/snaptube/premium/user/me/view/MeHistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/user/me/view/MeHistoryFragment;->A5(Lcom/snaptube/premium/user/me/view/MeHistoryFragment;)Lo/zt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->a:Lcom/snaptube/premium/user/me/view/MeHistoryFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/user/me/view/MeHistoryFragment;->B5()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/user/me/view/MeHistoryFragment$a;->a:Lcom/snaptube/premium/user/me/view/MeHistoryFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/user/me/view/MeHistoryFragment;->B5()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
