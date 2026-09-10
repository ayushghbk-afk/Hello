.class public final Lcom/snaptube/premium/search/local/LocalSearchAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lo/ok9;",
        "Lcom/snaptube/premium/search/local/LocalSearchViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010#J\u001f\u0010*\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00087\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R0\u0010A\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/snaptube/premium/search/local/LocalSearchAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lo/ok9;",
        "Lcom/snaptube/premium/search/local/LocalSearchViewHolder;",
        "Lcom/snaptube/premium/search/local/LocalSearchFragment;",
        "fragment",
        "<init>",
        "(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V",
        "holder",
        "item",
        "Lo/xhb;",
        "z",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;)V",
        "",
        "",
        "payloads",
        "A",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;Ljava/util/List;)V",
        "",
        "path",
        "F",
        "(Ljava/lang/String;)V",
        "y",
        "()V",
        "",
        "state",
        "E",
        "(Ljava/lang/String;I)V",
        "newData",
        "C",
        "(Ljava/util/List;)V",
        "Lo/uq2;",
        "bindHelper",
        "Lo/ok9$d;",
        "r",
        "(Lo/uq2;Lo/ok9$d;)V",
        "w",
        "x",
        "D",
        "(Lo/ok9$d;)Ljava/lang/String;",
        "s",
        "Lo/ok9$e;",
        "v",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$e;)V",
        "Lo/ok9$b;",
        "t",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$b;)V",
        "Lo/ok9$c;",
        "u",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$c;)V",
        "queryString",
        "resId",
        "I",
        "(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Ljava/lang/String;I)V",
        "query",
        "G",
        "b",
        "Lcom/snaptube/premium/search/local/LocalSearchFragment;",
        "Lkotlin/Function1;",
        "c",
        "Lo/o64;",
        "getSubActionClickListener",
        "()Lo/o64;",
        "H",
        "(Lo/o64;)V",
        "subActionClickListener",
        "a",
        "snaptube_classicNormalRelease"
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
        "SMAP\nLocalSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSearchAdapter.kt\ncom/snaptube/premium/search/local/LocalSearchAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,334:1\n1869#2:335\n1870#2:337\n1878#2,3:338\n1878#2,3:341\n1878#2,2:344\n1880#2:347\n8#3:336\n8#3:346\n*S KotlinDebug\n*F\n+ 1 LocalSearchAdapter.kt\ncom/snaptube/premium/search/local/LocalSearchAdapter\n*L\n96#1:335\n96#1:337\n265#1:338,3\n281#1:341,3\n288#1:344,2\n288#1:347\n102#1:336\n289#1:346\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

.field public c:Lo/o64;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 12
    .line 13
    const p1, 0x7f0c02e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const v0, 0x7f0c02bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    const v0, 0x7f0c02e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    const v0, 0x7f0c02e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final B(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Lo/ok9;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->c:Lo/o64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type com.snaptube.premium.search.model.SearchModel.Item"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/ok9$d;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Lo/ok9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->B(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Lo/ok9;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

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
    instance-of v0, p2, Lo/ok9$d;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lo/ok9$d;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->updatePlayingState(Lo/ok9$d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lo/ok9$d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ok9$d;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/ok9$d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/model/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final E(Ljava/lang/String;I)V
    .locals 6

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
    check-cast v2, Lo/ok9;

    .line 33
    .line 34
    instance-of v4, v2, Lo/ok9$d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_1
    check-cast v4, Lo/ok9$d;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/ok9$d;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-static {v5, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lo/ok9;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lo/hd1;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lo/ok9;

    .line 39
    .line 40
    instance-of v5, v3, Lo/ok9$d;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    check-cast v3, Lo/ok9$d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/ok9$d;->g()Lcom/snaptube/media/model/IMediaFile;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v6

    .line 59
    :goto_1
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    move v1, v2

    .line 82
    :cond_4
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-ltz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1104f9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lo/loa;->a:Lo/loa$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/loa$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MY_FILES:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/manager/SearchHistoryManager;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lo/cbc;->a:Lo/cbc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v2, v4}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p1, v2, v0}, Lcom/snaptube/premium/NavigationManager;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->onBackPressed()Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final H(Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->c:Lo/o64;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "%s"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p2, v5, v6

    .line 42
    .line 43
    invoke-virtual {v3, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter$b;-><init>(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    const/16 p2, 0x21

    .line 57
    .line 58
    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v3, 0x7f0603dc

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    new-instance v3, Lcom/snaptube/premium/search/local/LocalSearchAdapter$setupOnlineText$foregroundColorSpan$1;

    .line 73
    .line 74
    invoke-direct {v3, p3}, Lcom/snaptube/premium/search/local/LocalSearchAdapter$setupOnlineText$foregroundColorSpan$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 81
    .line 82
    invoke-direct {p3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f090c2e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;

    check-cast p2, Lo/ok9;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->z(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;)V

    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;

    check-cast p2, Lo/ok9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->A(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;Ljava/util/List;)V

    return-void
.end method

.method public final r(Lo/uq2;Lo/ok9$d;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/uq2;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo/uq2;->g(Lcom/phoenix/card/models/CardViewModel$MediaType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lo/uq2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 30
    .line 31
    long-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lo/uq2;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getIcon()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lo/uq2;->b(Lo/uq2;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s(Lo/uq2;Lo/ok9$d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo/ok9$d;->g()Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lo/ok9$d;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lo/uq2;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/uq2;->g(Lcom/phoenix/card/models/CardViewModel$MediaType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo/ok9$d;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lo/uq2;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->D(Lo/ok9$d;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lo/ok9$d;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lo/uq2;->a(Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lo/ok9$d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lo/uq2;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/ok9$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f1104d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->I(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/ok9$c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f1104d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->I(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$e;)V
    .locals 1

    .line 1
    const v0, 0x7f090c57

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/ok9$e;->c()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lo/uq2;Lo/ok9$d;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/uq2;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/phoenix/card/models/CardViewModel$MediaType;->IMAGE:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo/uq2;->g(Lcom/phoenix/card/models/CardViewModel$MediaType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getFileExtension(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo/uq2;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 50
    .line 51
    long-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lo/uq2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lo/uq2;->b(Lo/uq2;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final x(Lo/uq2;Lo/ok9$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo/ok9$d;->g()Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/ok9$d;->i()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lo/ok9$d;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lo/uq2;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/uq2;->g(Lcom/phoenix/card/models/CardViewModel$MediaType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->D(Lo/ok9$d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lo/ok9$d;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lo/uq2;->a(Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lo/ok9$d;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    mul-long v0, v0, v2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lo/uq2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lo/ok9$d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lo/uq2;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()V
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
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/hd1;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lo/ok9;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lo/ok9;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public z(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lo/ok9$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lo/ok9$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v2, Lo/uq2;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lo/uq2;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/ok9$d;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->r(Lo/uq2;Lo/ok9$d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->w(Lo/uq2;Lo/ok9$d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->x(Lo/uq2;Lo/ok9$d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->s(Lo/uq2;Lo/ok9$d;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v0, p2

    .line 61
    check-cast v0, Lo/ok9$d;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/local/LocalSearchViewHolder;->updatePlayingState(Lo/ok9$d;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    instance-of v0, p2, Lo/ok9$e;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lo/ok9$e;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->v(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$e;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    instance-of v0, p2, Lo/ok9$b;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lo/ok9$b;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    move-object v0, v1

    .line 89
    :goto_3
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->t(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$b;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    instance-of v0, p2, Lo/ok9$c;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Lo/ok9$c;

    .line 100
    .line 101
    :cond_a
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/search/local/LocalSearchAdapter;->u(Lcom/snaptube/premium/search/local/LocalSearchViewHolder;Lo/ok9$c;)V

    .line 104
    .line 105
    .line 106
    :cond_b
    const v0, 0x7f090a6b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    new-instance v0, Lo/es5;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lo/es5;-><init>(Lcom/snaptube/premium/search/local/LocalSearchAdapter;Lo/ok9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    return-void
.end method
