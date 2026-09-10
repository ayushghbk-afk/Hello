.class public abstract Lo/x29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/cr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v6a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v6a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x29;->a:Lo/cr9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/x29;->a:Lo/cr9;

    .line 7
    .line 8
    const-class v2, Lcom/wandoujia/em/common/proto/SearchChannelResult;

    .line 9
    .line 10
    invoke-interface {v1, v2, p0}, Lo/cr9;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/wandoujia/em/common/proto/SearchChannelResult;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchChannelResult;->getItemList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchChannelResult;->getItemList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchChannelResult;->getItemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/wandoujia/em/common/proto/Channel;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->c(Lcom/wandoujia/em/common/proto/Channel;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchChannelResult;->getNextPageToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/x29;->a:Lo/cr9;

    .line 7
    .line 8
    const-class v2, Lcom/wandoujia/em/common/proto/SearchPlayListResult;

    .line 9
    .line 10
    invoke-interface {v1, v2, p0}, Lo/cr9;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/wandoujia/em/common/proto/SearchPlayListResult;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchPlayListResult;->getItemList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchPlayListResult;->getItemList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchPlayListResult;->getItemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/wandoujia/em/common/proto/PlayList;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->h(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchPlayListResult;->getNextPageToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/x29;->d(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "playlists"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lo/x29;->b(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "channels"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lo/x29;->a(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Unknown search type: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static d(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/x29;->a:Lo/cr9;

    .line 7
    .line 8
    const-class v2, Lcom/wandoujia/em/common/proto/SearchVideoResult;

    .line 9
    .line 10
    invoke-interface {v1, v2, p0}, Lo/cr9;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/wandoujia/em/common/proto/SearchVideoResult;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchVideoResult;->getItemList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchVideoResult;->getItemList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchVideoResult;->getItemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/wandoujia/em/common/proto/Video;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SearchVideoResult;->getNextPageToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
