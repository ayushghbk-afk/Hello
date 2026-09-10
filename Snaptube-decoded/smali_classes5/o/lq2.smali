.class public final Lo/lq2;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V
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
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->e0(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/lq2;->c(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0c00f5

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newInstance(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public e(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lq2;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lq2;->e(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lq2;->f(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
