.class Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentThreadJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentThread;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "commentThreadRenderer"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 5
    :cond_0
    const-string p2, "comment"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentThread;->builder()Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;

    move-result-object v0

    const-class v1, Lcom/snaptube/dataadapter/model/Comment;

    .line 7
    invoke-interface {p3, p2, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snaptube/dataadapter/model/Comment;

    .line 8
    invoke-virtual {v0, p2}, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->comment(Lcom/snaptube/dataadapter/model/Comment;)Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;

    move-result-object p2

    const-string v0, "replies"

    .line 9
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 10
    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->replies(Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;)Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->build()Lcom/snaptube/dataadapter/model/CommentThread;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "comment element not exist"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentThread;

    move-result-object p1

    return-object p1
.end method
