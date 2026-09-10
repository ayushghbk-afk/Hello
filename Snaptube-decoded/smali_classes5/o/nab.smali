.class public final Lo/nab;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nab$a;,
        Lo/nab$b;
    }
.end annotation


# static fields
.field public static final c:Lo/nab$a;


# instance fields
.field public final b:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nab$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/nab$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/nab;->c:Lo/nab$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lo/o64;Lo/o64;)V
    .locals 3

    .line 1
    const-string v0, "trashTabType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDetailClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/nab;->b:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 22
    .line 23
    new-instance p1, Lo/x9b;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lo/x9b;-><init>(Lo/o64;Lo/o64;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo/mab;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lo/mab;-><init>(Lo/o64;Lo/o64;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getDefItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/nab;->b:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->PHOTO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    int-to-long v0, p1

    .line 46
    :goto_1
    return-wide v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/nab$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.trash.data.TrashFileItem>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lo/nab$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
