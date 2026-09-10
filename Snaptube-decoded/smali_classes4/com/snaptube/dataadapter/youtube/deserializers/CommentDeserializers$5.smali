.class Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->sortMenuJsonDeserializer()Lo/nc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nc5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    const-string p2, "SortMenu must be JsonObject"

    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkObject(Lo/oc5;Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "serviceEndpoint"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    const-class v0, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    invoke-interface {p3, p2, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 4
    new-instance p3, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-direct {p3}, Lcom/snaptube/dataadapter/model/Continuation;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/Continuation;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;->getClickTrackingParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/Continuation;->setClickTrackingParams(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContinuationModel;->builder()Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;->token(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ServiceEndpointSort;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContinuationModel$ContinuationModelBuilder;->build()Lcom/snaptube/dataadapter/model/ContinuationModel;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/Continuation;->setModel(Lcom/snaptube/dataadapter/model/ContinuationModel;)V

    .line 12
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->builder()Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    move-result-object v0

    const-string v1, "title"

    .line 13
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;->text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    move-result-object v0

    const-string v1, "selected"

    .line 14
    invoke-virtual {p1, v1}, Lo/bd5;->A(Ljava/lang/String;)Lo/gd5;

    move-result-object p1

    invoke-virtual {p1}, Lo/gd5;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;->selected(Z)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;->serviceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpointSort;)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;->build()Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$5;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    move-result-object p1

    return-object p1
.end method
