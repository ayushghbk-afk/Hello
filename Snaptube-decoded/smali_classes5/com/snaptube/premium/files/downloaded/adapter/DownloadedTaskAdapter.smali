.class public final Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;
.implements Lo/jw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$a;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/rfa$b;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Z

.field public final f:Lo/wk5;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Lkotlinx/coroutines/g;

.field public final j:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->k:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiOwners"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c:Lo/rfa$b;

    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-boolean p4, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->e:Z

    .line 7
    new-instance p1, Lo/lr2;

    invoke-direct {p1, p0}, Lo/lr2;-><init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->f:Lo/wk5;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 9
    new-instance p1, Lo/mr2;

    invoke-direct {p1}, Lo/mr2;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->j:Lo/wk5;

    .line 10
    new-instance p1, Lo/vq2;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lo/vq2;-><init>(ZLo/rfa$b;)V

    const/4 p3, 0x2

    .line 11
    const-class p4, Lcom/snaptube/premium/files/pojo/DownloadData;

    invoke-virtual {p0, p3, p4, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 12
    new-instance p1, Lo/et2;

    invoke-interface {p2}, Lo/rfa$b;->T()Lo/rfa;

    move-result-object p3

    invoke-direct {p1, v0, p3, p2}, Lo/et2;-><init>(Lo/ro7;Lo/hh0;Lo/rfa$a;)V

    .line 13
    invoke-virtual {p0, v1, p4, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 14
    new-instance p1, Lo/ro9;

    new-instance p2, Lo/nr2;

    invoke-direct {p2, p0}, Lo/nr2;-><init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    invoke-direct {p1, p2}, Lo/ro9;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    const-class p2, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 16
    new-instance p1, Lo/cl2;

    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->P()Lcom/snaptube/premium/ads/AdOldListDelegate;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/cl2;-><init>(Lcom/snaptube/premium/ads/AdOldListDelegate;)V

    const/16 p2, 0x64

    .line 17
    invoke-virtual {p0, p2, p4, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 18
    new-instance p1, Lo/lq2;

    invoke-direct {p1}, Lo/lq2;-><init>()V

    const/16 p2, 0x65

    .line 19
    invoke-virtual {p0, p2, p4, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;ZILo/b72;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;-><init>(Landroidx/fragment/app/Fragment;Lo/rfa$b;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;->DOWNLOAD:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/ads/AdOldListDelegate;-><init>(Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final I(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->W()Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4e1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c:Lo/rfa$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

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

.method public static final i0(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lo/kl2;->a:Lo/kl2$a;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Lo/kl2$a;->i(Ljava/util/List;J)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->remove(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lo/kl2$a;->j(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->remove(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final m0(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lo/mq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.files.pojo.DownloadData<*>>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lo/mq2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "calculateDiff(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic s()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->G()Lcom/snaptube/premium/ads/AdOldListDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->i0(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    return-void
.end method

.method public static synthetic u(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->y(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d0()V

    return-void
.end method

.method public static synthetic w(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->I(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Lcom/snaptube/premium/views/DownloadEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->m0(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static final y(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->O(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->e0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final J(ILcom/snaptube/premium/files/pojo/DownloadData;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 32
    .line 33
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 36
    .line 37
    if-eq p2, p1, :cond_5

    .line 38
    .line 39
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO_WITH_META:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 40
    .line 41
    if-eq p2, p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AD:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 44
    .line 45
    if-eq p2, p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 49
    .line 50
    if-eq p2, p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO_WITH_META:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 53
    .line 54
    if-ne p2, p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 58
    .line 59
    if-ne p2, p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    return v0
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->O(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->l0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v5, v2

    .line 53
    :goto_3
    check-cast v5, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_3
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-gtz v4, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v1, v4

    .line 75
    :goto_4
    return v1
.end method

.method public M(Ljava/lang/String;)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v4, v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_1
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_2
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, -0x1

    .line 73
    :goto_3
    if-gez v1, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    instance-of v0, p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    :cond_5
    check-cast v3, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 90
    .line 91
    :cond_6
    return-object v3
.end method

.method public N(Ljava/lang/String;)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v4, v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_1
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getTaskInfo()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_2
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, -0x1

    .line 77
    :goto_3
    if-gez v1, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    :cond_5
    check-cast v3, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 94
    .line 95
    :cond_6
    return-object v3
.end method

.method public final O(I)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->J(ILcom/snaptube/premium/files/pojo/DownloadData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v1

    .line 60
    :goto_1
    return-object p1
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c:Lo/rfa$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSelectedPositions(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "null cannot be cast to non-null type com.snaptube.premium.files.pojo.DownloadData<com.snaptube.premium.model.VideoMyThingsCardModel>"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type com.snaptube.premium.files.pojo.DownloadData<*>"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final V()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->h:I

    .line 2
    .line 3
    const v1, 0x7f110266

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f110268

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f110267

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v1, 0x7f110269

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public final W()Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/DownloadEmptyView;->C:Lcom/snaptube/premium/views/DownloadEmptyView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->V()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/premium/views/DownloadEmptyView$a;->a(Landroid/content/Context;IZ)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lo/hd1;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v4, "null cannot be cast to non-null type com.snaptube.premium.files.pojo.DownloadData<*>"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->a(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

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

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->S()Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/high16 v1, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->S()Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lo/kr2;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/kr2;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x4e0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->M(Ljava/lang/String;)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;->c0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDefItemViewType(I)I
    .locals 2

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
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.chad.library.adapter.base.entity.MultiItemEntity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    shl-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "DownloadedTaskAdapter"

    .line 2
    .line 3
    const-string v1, "removeDownloadDataList..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lo/pr2;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, Lo/pr2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->N(Ljava/lang/String;)Lcom/snaptube/premium/files/binder/viewholder/DownloadedItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setDownloadedList..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DownloadedTaskAdapter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->e0(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->i:Lkotlinx/coroutines/g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1, v2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;-><init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->i:Lkotlinx/coroutines/g;

    .line 75
    .line 76
    return-void
.end method

.method public final k0(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectIndexList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->n0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "setDownloadedSelectList..."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "DownloadedTaskAdapter"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c:Lo/rfa$b;

    .line 75
    .line 76
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;-><init>(Lo/rfa;IIILo/b72;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v0, 0x1

    .line 122
    add-int/2addr p2, v0

    .line 123
    if-ltz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge p2, v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c:Lo/rfa$b;

    .line 136
    .line 137
    invoke-interface {v1}, Lo/rfa$b;->T()Lo/rfa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v1, p2, v2, v3, v0}, Lo/rfa;->setSelected(IJZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFilterDownloadList..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DownloadedTaskAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lo/or2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo/or2;-><init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->S()Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->S()Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->V()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/DownloadEmptyView;->o0(I)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->b0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->c0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 9

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/hd1;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v4, v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    instance-of v4, v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_1
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lo/rta;->i()Lcom/phoenix/download/card/model/TaskCardModel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-wide v4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 75
    .line 76
    iget-wide v6, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lo/kl2$a;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v1, p1

    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    move v1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g0(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "remove..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DownloadedTaskAdapter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lo/eeb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->H()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
