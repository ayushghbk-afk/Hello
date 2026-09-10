.class public Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->buildReplyButton(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lo/cc5;Lcom/snaptube/dataadapter/model/IconType;)Lo/bd5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->parseButtonByIconType(Lo/cc5;Lcom/snaptube/dataadapter/model/IconType;)Lo/bd5;

    move-result-object p0

    return-object p0
.end method

.method private static buildReplyButton(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "buttonRenderer"

    .line 40
    .line 41
    const-string v6, "serviceEndpoint"

    .line 42
    .line 43
    const-string v1, "createCommentReplyDialogEndpoint"

    .line 44
    .line 45
    const-string v2, "dialog"

    .line 46
    .line 47
    const-string v3, "commentReplyDialogRenderer"

    .line 48
    .line 49
    const-string v4, "replyButton"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 60
    .line 61
    invoke-interface {p1, p0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static bridge synthetic c(Lo/bd5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->parseLikeCount(Lo/bd5;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static commentJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static commentRepliesJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static commentThreadJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createCommentBoxJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Lo/cc5;)Lo/bd5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->parseReplyButton(Lo/cc5;)Lo/bd5;

    move-result-object p0

    return-object p0
.end method

.method private static parseButtonByIconType(Lo/cc5;Lcom/snaptube/dataadapter/model/IconType;)Lo/bd5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "toggleMenuServiceItemRenderer"

    .line 27
    .line 28
    const-string v4, "defaultIcon"

    .line 29
    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseIconType(Lo/oc5;)Lcom/snaptube/dataadapter/model/IconType;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static parseLikeCount(Lo/bd5;)J
    .locals 4

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "likeCount"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lo/oc5;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, "voteCount"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    .line 55
    :goto_0
    double-to-long v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-wide v1
.end method

.method private static parseReplyButton(Lo/cc5;)Lo/bd5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "menuNavigationItemRenderer"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static register(Lo/dc4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentThreadJsonDeserializer()Lo/nc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentRepliesJsonDeserializer()Lo/nc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/snaptube/dataadapter/model/Comment;

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->commentJsonDeserializer()Lo/nc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->createCommentBoxJsonDeserializer()Lo/nc5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->sortMenuJsonDeserializer()Lo/nc5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static sortMenuJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers$5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
