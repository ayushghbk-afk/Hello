.class public Lo/goc$o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->I1(Lcom/snaptube/dataadapter/model/Continuation;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$o0;->b:Lo/goc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/goc;->L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/goc$o0;->b:Lo/goc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lo/goc;->r(Lo/goc;Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$o0;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
