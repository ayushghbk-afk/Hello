.class Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentRepliesJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "commentRepliesRenderer"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 5
    :cond_0
    const-string p2, "moreText"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "text"

    const-string v2, "buttonRenderer"

    if-eqz v0, :cond_1

    .line 7
    const-string p2, "viewReplies"

    filled-new-array {p2, v2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    const-string v0, "continuations"

    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    .line 9
    const-string v3, "continuationItemRenderer"

    if-nez v0, :cond_2

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    .line 11
    :cond_2
    const-string v4, "contents"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lo/cc5;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {p2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v4, p2}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    const-string v5, "button"

    filled-new-array {v3, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v4, p2}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->h()Lo/bd5;

    move-result-object p2

    const-string v1, "command"

    filled-new-array {v3, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    .line 16
    :cond_3
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;->builder()Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;->moreText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;

    move-result-object p2

    const-string v1, "lessText"

    .line 18
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;->lessText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;

    move-result-object p1

    const-class p2, Lcom/snaptube/dataadapter/model/Continuation;

    .line 19
    invoke-interface {p3, v0, p2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies$CommentRepliesBuilder;->build()Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$2;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    move-result-object p1

    return-object p1
.end method
