.class public final Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;
.source ""

# interfaces
.implements Lo/k07;
.implements Lo/tq2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001aR\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;",
        "Lo/k07;",
        "Lo/tq2$a;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "multiSelector",
        "<init>",
        "(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V",
        "Lo/rfa$a;",
        "callback",
        "Lo/xhb;",
        "W",
        "(Lo/rfa$a;)V",
        "Z",
        "()V",
        "",
        "L",
        "()Ljava/lang/Object;",
        "any",
        "t",
        "(Ljava/lang/Object;)V",
        "",
        "isActivated",
        "setActivated",
        "(Z)V",
        "Lcom/phoenix/download/card/model/TaskCardModel;",
        "taskCardModel",
        "Lo/ro7;",
        "listener",
        "T",
        "(Lo/rfa$a;Lcom/phoenix/download/card/model/TaskCardModel;Lo/ro7;)V",
        "enter",
        "A",
        "b",
        "Ljava/lang/Object;",
        "animateTag",
        "Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;",
        "c",
        "Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;",
        "contentCardView",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->getOriginView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type com.snaptube.premium.files.downloading.view.DownloadingItemView"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->X(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->Y(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lo/w4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->V(Lo/w4;)V

    return-void
.end method

.method public static final V(Lo/w4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/rx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "click_myfiles_downloading_pause"

    .line 6
    .line 7
    invoke-static {p0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p0, Lo/a49;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "click_myfiles_downloading_continue"

    .line 16
    .line 17
    invoke-static {p0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final W(Lo/rfa$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo/lu2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lo/lu2;-><init>(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lo/mu2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lo/mu2;-><init>(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setSelectionModeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final X(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of p2, p2, Lcom/snaptube/premium/activity/VaultActivity;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p0, v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lo/rfa$a;->p1()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1
.end method

.method public static final Y(Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;Lo/rfa$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lo/rfa$a;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.mixed_list.view.ItemViewWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;->getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->setInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.mixed_list.view.ItemViewWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/mixed_list/view/ItemViewWrapper;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/view/ItemViewWrapper;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lo/rfa$a;Lcom/phoenix/download/card/model/TaskCardModel;Lo/ro7;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->l(Lo/ro7;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->k(Lcom/phoenix/download/card/model/TaskCardModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->W(Lo/rfa$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->c:Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;

    .line 22
    .line 23
    new-instance p2, Lo/ku2;

    .line 24
    .line 25
    invoke-direct {p2}, Lo/ku2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/downloading/view/DownloadingItemView;->setActionListener(Lcom/phoenix/view/button/a$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/DownloadingViewHolder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
