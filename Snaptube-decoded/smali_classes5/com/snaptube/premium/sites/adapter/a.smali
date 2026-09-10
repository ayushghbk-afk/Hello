.class public final Lcom/snaptube/premium/sites/adapter/a;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Lo/rfa$b;


# direct methods
.method public constructor <init>(Lo/rfa$b;)V
    .locals 1

    .line 1
    const-string v0, "multiSelectorOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/a;->a:Lo/rfa$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/lh4;)V
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
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;->Q(Lo/lh4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    .line 2
    .line 3
    check-cast p2, Lo/lh4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/a;->c(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;Lo/lh4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c029c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/phoenix/view/SelectItemWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/sites/adapter/a;->a:Lo/rfa$b;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/phoenix/view/SelectItemWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;Z)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f080712

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/phoenix/view/SelectItemWrapper;->setSelectViewRes(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/snaptube/premium/sites/adapter/a;->a:Lo/rfa$b;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;-><init>(Landroid/view/View;Lo/rfa$b;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/a;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
