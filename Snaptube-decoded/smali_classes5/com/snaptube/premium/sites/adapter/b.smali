.class public final Lcom/snaptube/premium/sites/adapter/b;
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
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/b;->a:Lo/rfa$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;Lo/lh4;)V
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
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;->Q(Lo/lh4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;

    .line 2
    .line 3
    check-cast p2, Lo/lh4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/b;->c(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;Lo/lh4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;
    .locals 1

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
    move-result-object p1

    .line 13
    new-instance p2, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/b;->a:Lo/rfa$b;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, p1, v0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/b;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
