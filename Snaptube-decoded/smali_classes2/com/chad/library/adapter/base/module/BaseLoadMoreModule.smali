.class public Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/LoadMoreListenerImp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0019\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008)\u0010\u0008R\u001c\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00102\u001a\u0002002\u0006\u00101\u001a\u0002008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u00106\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00086\u0010\u001aR\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\"R\"\u0010A\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010/\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\"R\"\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\"R*\u0010E\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u001dR*\u0010J\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010/\u001a\u0004\u0008J\u0010\u001a\"\u0004\u0008K\u0010\"R\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001aR\u0011\u0010N\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "Lcom/chad/library/adapter/base/listener/LoadMoreListenerImp;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "Lo/xhb;",
        "invokeLoadMoreListener",
        "()V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "llm",
        "",
        "isFullScreen",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)Z",
        "",
        "numbers",
        "",
        "getTheBiggestNumber",
        "([I)I",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "viewHolder",
        "setupViewHolder$com_github_CymChad_brvah",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "setupViewHolder",
        "loadMoreToLoading",
        "hasLoadMoreView",
        "()Z",
        "position",
        "autoLoadMore$com_github_CymChad_brvah",
        "(I)V",
        "autoLoadMore",
        "checkDisableLoadMoreIfNotFullPage",
        "gone",
        "loadMoreEnd",
        "(Z)V",
        "loadMoreComplete",
        "loadMoreFail",
        "Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;",
        "listener",
        "setOnLoadMoreListener",
        "(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V",
        "reset$com_github_CymChad_brvah",
        "reset",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "mLoadMoreListener",
        "Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;",
        "mNextLoadEnable",
        "Z",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "value",
        "loadMoreStatus",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "getLoadMoreStatus",
        "()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "isLoadEndMoreGone",
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "loadMoreView",
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "getLoadMoreView",
        "()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "setLoadMoreView",
        "(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V",
        "enableLoadMoreEndClick",
        "getEnableLoadMoreEndClick",
        "setEnableLoadMoreEndClick",
        "isAutoLoadMore",
        "setAutoLoadMore",
        "isEnableLoadMoreIfNotFullPage",
        "setEnableLoadMoreIfNotFullPage",
        "preLoadNumber",
        "I",
        "getPreLoadNumber",
        "()I",
        "setPreLoadNumber",
        "isEnableLoadMore",
        "setEnableLoadMore",
        "isLoading",
        "getLoadMoreViewPosition",
        "loadMoreViewPosition",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableLoadMoreEndClick:Z

.field private isAutoLoadMore:Z

.field private isEnableLoadMore:Z

.field private isEnableLoadMoreIfNotFullPage:Z

.field private isLoadEndMoreGone:Z

.field private loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNextLoadEnable:Z

.field private preLoadNumber:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    .line 13
    .line 14
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 17
    .line 18
    invoke-static {}, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->getDefLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getTheBiggestNumber([I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p0, v0

    .line 18
    iget-object v1, p1, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method

.method private final getTheBiggestNumber([I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method private final invokeLoadMoreListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getWeakRecyclerView()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo/mg0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lo/mg0;-><init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;->onLoadMore()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static final invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;->onLoadMore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic loadMoreEnd$default(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final autoLoadMore$com_github_CymChad_brvah(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 26
    .line 27
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkDisableLoadMoreIfNotFullPage()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getWeakRecyclerView()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const-wide/16 v3, 0x32

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lo/ng0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lo/ng0;-><init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Lo/og0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lo/og0;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final getEnableLoadMoreEndClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadMoreViewPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final getPreLoadNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasLoadMoreView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMore:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoadEndMoreGone:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final isAutoLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableLoadMoreIfNotFullPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoadEndMoreGone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final loadMoreComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final loadMoreEnd()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd$default(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ZILjava/lang/Object;)V

    return-void
.end method

.method public final loadMoreEnd(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoadEndMoreGone:Z

    .line 4
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final loadMoreFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final loadMoreToLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final reset$com_github_CymChad_brvah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAutoLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMore:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnableLoadMoreEndClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLoadMoreIfNotFullPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 7
    .line 8
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mLoadMoreListener:Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPreLoadNumber(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setupViewHolder$com_github_CymChad_brvah(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lo/pg0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/pg0;-><init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
