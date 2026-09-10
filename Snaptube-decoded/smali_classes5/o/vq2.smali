.class public final Lo/vq2;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lo/rfa$b;


# direct methods
.method public constructor <init>(ZLo/rfa$b;)V
    .locals 1

    .line 1
    const-string v0, "multiSelectorOwner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lo/vq2;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lo/vq2;->b:Lo/rfa$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V
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
    iget-object v0, p0, Lo/vq2;->b:Lo/rfa$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;->W(Lo/rfa$a;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    invoke-virtual {p0, p1, p2}, Lo/vq2;->c(Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V

    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    invoke-virtual {p0, p1, p2, p3}, Lo/vq2;->d(Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;Ljava/util/List;)V
    .locals 2

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
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;->k0(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c01ad

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lo/vq2;->a:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const p2, 0x7f090a6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0907e5

    .line 25
    .line 26
    .line 27
    const-string v1, "Downloaded"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p2, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lo/vq2;->b:Lo/rfa$b;

    .line 39
    .line 40
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p2, v0, p1, v1}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 48
    .line 49
    iget-object v0, p0, Lo/vq2;->b:Lo/rfa$b;

    .line 50
    .line 51
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, p2, v0}, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vq2;->e(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
