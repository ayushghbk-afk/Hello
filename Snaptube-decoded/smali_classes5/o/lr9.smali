.class public Lo/lr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public final a:I

.field public b:Lcom/snaptube/search/IHttpHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/IHttpHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lo/lr9;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lo/lr9;->b:Lcom/snaptube/search/IHttpHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lo/q19;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lo/lr9;->b:Lcom/snaptube/search/IHttpHelper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/snaptube/search/IHttpHelper;->httpGetByteStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/x29;->d(Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ServerEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/gw4;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Z

    move-result v0

    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo/lr9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    const-string v0, "playlists"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo/lr9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 9

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/snaptube/search/server/Pagination;

    .line 8
    .line 9
    invoke-static {p4, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/search/server/Pagination;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/snaptube/search/server/Pagination;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/search/server/Pagination;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, v0, Lcom/snaptube/search/server/Pagination;->count:I

    .line 24
    .line 25
    :goto_0
    const-string v1, "all"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string p1, "videos"

    .line 34
    .line 35
    :cond_1
    iget v2, v0, Lcom/snaptube/search/server/Pagination;->start:I

    .line 36
    .line 37
    iget v3, v0, Lcom/snaptube/search/server/Pagination;->count:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/snaptube/search/server/Pagination;->nextOffset:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p1

    .line 45
    move-object v8, p6

    .line 46
    invoke-static/range {v1 .. v8}, Lo/q19;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :try_start_0
    iget-object p3, p0, Lo/lr9;->b:Lcom/snaptube/search/IHttpHelper;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-interface {p3, p2, p5}, Lcom/snaptube/search/IHttpHelper;->httpGetByteStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lo/x29;->c(Ljava/lang/String;Ljava/io/InputStream;)Lcom/snaptube/search/SearchResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v0, Lcom/snaptube/search/server/Pagination;->nextOffset:Ljava/lang/String;

    .line 82
    .line 83
    iget p2, v0, Lcom/snaptube/search/server/Pagination;->start:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p2, p3

    .line 94
    iput p2, v0, Lcom/snaptube/search/server/Pagination;->start:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    return-object p1

    .line 116
    :goto_2
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    xor-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
