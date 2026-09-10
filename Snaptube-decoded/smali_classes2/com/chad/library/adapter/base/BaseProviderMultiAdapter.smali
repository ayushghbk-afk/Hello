.class public abstract Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "please use Class BaseBinderAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00028\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\'\u0010\"R\'\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "",
        "position",
        "getItemType",
        "(Ljava/util/List;I)I",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "provider",
        "Lo/xhb;",
        "addItemProvider",
        "(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateDefViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;",
        "getDefItemViewType",
        "(I)I",
        "holder",
        "item",
        "convert",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "viewHolder",
        "bindViewClickListener",
        "(Landroidx/recyclerview/widget/BaseViewHolder;I)V",
        "getItemProvider",
        "(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "bindClick",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "bindChildClick",
        "Landroid/util/SparseArray;",
        "mItemProviders$delegate",
        "Lo/wk5;",
        "getMItemProviders",
        "()Landroid/util/SparseArray;",
        "mItemProviders",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseProviderMultiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProviderMultiAdapter.kt\ncom/chad/library/adapter/base/BaseProviderMultiAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1#2:158\n1863#3,2:159\n1863#3,2:161\n*S KotlinDebug\n*F\n+ 1 BaseProviderMultiAdapter.kt\ncom/chad/library/adapter/base/BaseProviderMultiAdapter\n*L\n120#1:159,2\n139#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mItemProviders$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/ai0;

    invoke-direct {v0}, Lo/ai0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->mItemProviders$delegate:Lo/wk5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final bindChildClick$lambda$10$lambda$9$lambda$8(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onChildLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final bindChildClick$lambda$7$lambda$6$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onChildClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final bindClick$lambda$3(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final bindClick$lambda$4(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 28
    .line 29
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onLongClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final getMItemProviders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->mItemProviders$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final mItemProviders_delegate$lambda$0()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindClick$lambda$4(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindChildClick$lambda$7$lambda$6$lambda$5(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindClick$lambda$3(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r()Landroid/util/SparseArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->mItemProviders_delegate$lambda$0()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindChildClick$lambda$10$lambda$9$lambda$8(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->setAdapter$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindChildClick(Landroidx/recyclerview/widget/BaseViewHolder;I)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getChildClickViewIds()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v4, Lo/wh0;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0, v0}, Lo/wh0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemChildLongClickListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getChildLongClickViewIds()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v3, Lo/xh0;

    .line 125
    .line 126
    invoke-direct {v3, p1, p0, p2}, Lo/xh0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    return-void
.end method

.method public bindClick(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lo/yh0;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lo/yh0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lo/zh0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lo/zh0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V
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
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindClick(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->bindChildClick(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/BaseViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v0

    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemType(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getMItemProviders()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract getItemType(Ljava/util/List;I)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)I"
        }
    .end annotation
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->setContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onViewHolderCreated(Landroidx/recyclerview/widget/BaseViewHolder;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ViewType: "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " no such provider found\uff0cplease use addItemProvider() first!"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
