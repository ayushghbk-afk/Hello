.class Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->createCommentBoxJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    const-string p2, "CreateCommentBox must be JsonObject"

    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkObject(Lo/oc5;Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 4
    const-string p2, "commentSimpleboxRenderer"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;->builder()Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;

    move-result-object p2

    const-string v0, "authorThumbnail"

    .line 7
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;->authorThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;

    move-result-object p2

    const-string v0, "placeholderText"

    .line 8
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;->placeholderText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;

    move-result-object p2

    const-string v0, "commentDialogRenderer"

    const-string v1, "submitButton"

    const-string v2, "navigationEndpoint"

    const-string v3, "createCommentDialogEndpoint"

    const-string v4, "dialog"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/Button;

    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/Button;

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;->submitButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox$CreateCommentBoxBuilder;->build()Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$4;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    move-result-object p1

    return-object p1
.end method
