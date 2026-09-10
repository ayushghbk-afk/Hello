.class public Lcom/snaptube/search/view/MultiSelectFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/MultiSelectFragment;->r5(Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/MultiSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/MultiSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$c;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment$c;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/search/view/MultiSelectFragment;->q5(Lcom/snaptube/search/view/MultiSelectFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$c;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
