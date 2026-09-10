.class public final Lo/wab;
.super Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wab$a;
    }
.end annotation


# instance fields
.field public final a:Lo/m64;

.field public b:Z


# direct methods
.method public constructor <init>(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onDownloadHistoryClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/wab;->a:Lo/m64;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lo/wab;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wab;->d(Lo/wab;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lo/wab;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wab;->a:Lo/m64;

    .line 2
    .line 3
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/wab;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/wab;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/wab;->getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/wab;->b:Z

    .line 20
    .line 21
    new-instance v0, Lo/vab;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo/vab;-><init>(Lo/wab;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 1

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "loadMoreStatus"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lo/wab$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/wab;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lo/wab;->c(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lo/wab;->getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public getLoadComplete(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090b2d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLoadEndView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090667

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLoadFailView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090b2d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLoadingView(Landroidx/recyclerview/widget/BaseViewHolder;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09088b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c02cc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
