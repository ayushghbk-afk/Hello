.class public final Lcom/snaptube/premium/search/HotQueryFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->s6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$c;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$c;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/search/HotQueryFragment;->M5(Lcom/snaptube/premium/search/HotQueryFragment;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$c;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/search/HotQueryFragment;->M5(Lcom/snaptube/premium/search/HotQueryFragment;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lo/xg1;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
