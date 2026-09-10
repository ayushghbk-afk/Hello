.class public final Lo/et2;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Lo/ro7;

.field public final b:Lo/hh0;

.field public final c:Lo/rfa$a;


# direct methods
.method public constructor <init>(Lo/ro7;Lo/hh0;Lo/rfa$a;)V
    .locals 1

    .line 1
    const-string v0, "multiSelector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/et2;->a:Lo/ro7;

    .line 15
    .line 16
    iput-object p2, p0, Lo/et2;->b:Lo/hh0;

    .line 17
    .line 18
    iput-object p3, p0, Lo/et2;->c:Lo/rfa$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V
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
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.model.VideoMyThingsCardModel"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 29
    .line 30
    invoke-interface {p2}, Lo/rta;->i()Lcom/phoenix/download/card/model/TaskCardModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "null cannot be cast to non-null type com.phoenix.download.card.model.TaskCardModel"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lo/et2;->c:Lo/rfa$a;

    .line 47
    .line 48
    iget-object v1, p0, Lo/et2;->a:Lo/ro7;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->T(Lo/rfa$a;Lcom/phoenix/download/card/model/TaskCardModel;Lo/ro7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/et2;->c(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lo/et2;->b:Lo/hh0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

    .line 37
    .line 38
    iget-object p2, p0, Lo/et2;->b:Lo/hh0;

    .line 39
    .line 40
    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/et2;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
