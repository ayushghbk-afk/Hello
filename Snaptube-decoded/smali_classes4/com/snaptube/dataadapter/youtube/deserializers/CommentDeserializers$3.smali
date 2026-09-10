.class Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Comment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 4
    const-string p2, "commentRenderer"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/Comment;->builder()Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "commentId"

    .line 7
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->commentId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "contentText"

    .line 8
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->contentText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "currentUserReplyThumbnail"

    .line 9
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->currentUserReplyThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "authorIsChannelOwner"

    .line 11
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->authorIsChannelOwner(Z)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->c(Lo/bd5;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeCount(J)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "isLiked"

    .line 13
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->isLiked(Z)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "publishedTimeText"

    .line 14
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->publishedTimeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    const-string v0, "voteStatus"

    .line 15
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->valueOf(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->voteStatus(Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v0

    const-string v1, "authorText"

    .line 17
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v0

    const-string v1, "authorThumbnail"

    .line 18
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v0

    const-string v1, "authorEndpoint"

    .line 19
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-interface {p3, v1, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 23
    const-string v0, "menuRenderer"

    const-string v1, "items"

    const-string v2, "actionMenu"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->d(Lo/cc5;)Lo/bd5;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/snaptube/dataadapter/model/IconType;->LIKE:Lcom/snaptube/dataadapter/model/IconType;

    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->b(Lo/cc5;Lcom/snaptube/dataadapter/model/IconType;)Lo/bd5;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/snaptube/dataadapter/model/IconType;->DISLIKE:Lcom/snaptube/dataadapter/model/IconType;

    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->b(Lo/cc5;Lcom/snaptube/dataadapter/model/IconType;)Lo/bd5;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->a(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 29
    :goto_0
    const-class v0, Lcom/snaptube/dataadapter/model/Button;

    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/Button;

    .line 30
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->dislikeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    move-result-object p1

    .line 31
    invoke-interface {p3, v1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snaptube/dataadapter/model/Button;

    .line 32
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->build()Lcom/snaptube/dataadapter/model/Comment;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "comment must be an object"

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$3;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Comment;

    move-result-object p1

    return-object p1
.end method
