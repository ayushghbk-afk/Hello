.class public final Lo/cl2;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/ads/AdOldListDelegate;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/AdOldListDelegate;)V
    .locals 1

    .line 1
    const-string v0, "adOldListDelegate"

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
    iput-object p1, p0, Lo/cl2;->a:Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V
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
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

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
    invoke-virtual {v0, p2}, Lo/kl2$a;->d(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lo/l45;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;->O(Lo/l45;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/cl2;->c(Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/cl2;->a:Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/ads/AdOldListDelegate;->a(Landroid/content/Context;)Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "createViewHolder(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/cl2;->d(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
