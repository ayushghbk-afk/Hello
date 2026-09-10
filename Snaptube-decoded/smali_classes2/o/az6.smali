.class public final Lo/az6;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/az6$a;
    }
.end annotation


# static fields
.field public static final d:Lo/az6$a;


# instance fields
.field public final b:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

.field public final c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/az6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/az6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/az6;->d:Lo/az6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/az6;->b:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 12
    .line 13
    iput-object p1, p0, Lo/az6;->c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 14
    .line 15
    new-instance v2, Lo/ro9;

    .line 16
    .line 17
    new-instance v3, Lo/zy6;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lo/zy6;-><init>(Lo/az6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lo/ro9;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo/vm9;

    .line 31
    .line 32
    invoke-direct {v1, p1, p1}, Lo/vm9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Lo/rfa$b;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic s(Lo/az6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/az6;->t(Lo/az6;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lo/az6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/az6;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/az6;->c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->T()Lo/rfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v2, v4, v5, v3}, Lo/rfa;->setSelected(IJZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lo/rfa;->clearSelections()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lo/hd1;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of v5, v3, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    check-cast v3, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->getCard()Lcom/wandoujia/em/common/protomodel/Card;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, v0}, Lo/az6;->w(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lo/az6;->c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->T()Lo/rfa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v3, v2, v5, v6, v7}, Lo/rfa;->setSelected(IJZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "cardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 17
    .line 18
    iget-object v2, p0, Lo/az6;->c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->T()Lo/rfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;-><init>(Lo/rfa;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 61
    .line 62
    new-instance v3, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;-><init>(Lcom/wandoujia/em/common/protomodel/Card;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lo/az6;->A(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getDefItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "null cannot be cast to non-null type com.chad.library.adapter.base.entity.MultiItemEntity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final u()Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getWeakRecyclerView()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getChildAt(index)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getChildViewHolder(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v4, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v4, v1

    .line 45
    :goto_1
    check-cast v4, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/az6;->c:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->T()Lo/rfa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSelectedPositions(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    check-cast v2, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->getCard()Lcom/wandoujia/em/common/protomodel/Card;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final w(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/dl9;->a:Lo/dl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dl9;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 60
    .line 61
    iget-boolean v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->isExposed:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1

    .line 75
    :cond_1
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/az6;->u()Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/multiselect/viewholder/SelectAllViewHolder;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/az6;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
