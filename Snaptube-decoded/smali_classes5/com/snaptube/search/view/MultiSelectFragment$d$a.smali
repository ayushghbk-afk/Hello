.class public Lcom/snaptube/search/view/MultiSelectFragment$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/MultiSelectFragment$d;->b(Lo/yla;)Lo/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lcom/snaptube/search/view/MultiSelectFragment$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/MultiSelectFragment$d;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->c:Lcom/snaptube/search/view/MultiSelectFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->b:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->b:Lo/yla;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->b:Lo/yla;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->c:Lcom/snaptube/search/view/MultiSelectFragment$d;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/snaptube/search/view/MultiSelectFragment$d;->b:Lo/sn5;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/snaptube/search/view/MultiSelectFragment$d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v1, Lcom/snaptube/search/view/MultiSelectFragment$d;->d:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->c:Lcom/snaptube/search/view/MultiSelectFragment$d;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->b:Lo/yla;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/snaptube/search/view/MultiSelectFragment$d;->b(Lo/yla;)Lo/y4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$d$a;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
