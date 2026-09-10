.class final synthetic Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$requestRelatedTags$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->w()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "mapToTagsContainerCard(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;

    const-string v4, "mapToTagsContainerCard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;

    invoke-static {v0, p1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;->o(Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/SearchVideoWithTagsProvider$requestRelatedTags$2;->invoke(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p1

    return-object p1
.end method
