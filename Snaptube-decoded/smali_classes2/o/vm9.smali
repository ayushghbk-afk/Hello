.class public final Lo/vm9;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Lcom/trello/rxlifecycle/components/RxFragment;

.field public final b:Lo/rfa$b;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Lo/rfa$b;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiSelectorOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/vm9;->a:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lo/vm9;->b:Lo/rfa$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Lcom/snaptube/multiselect/pojo/SelectCardWrap;)V
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
    invoke-virtual {p2}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->getCard()Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->S(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/vm9;->c(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Lcom/snaptube/multiselect/pojo/SelectCardWrap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c0121

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lo/vm9;->a:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lo/qv0;->a(Landroid/view/View;)Lo/qv0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "bind(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/vm9;->b:Lo/rfa$b;

    .line 27
    .line 28
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, p1, v1}, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Lo/qv0;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vm9;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
