.class public abstract Lo/kh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public final a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;
    .locals 5

    .line 1
    const-string v0, "search_playlists"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "search_users"

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " Request "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lo/g5b;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v3, 0x5

    .line 55
    if-ge v1, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo/kh0;->c(Lcom/snaptube/search/HttpGetRequest;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lo/g5b;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3, v2}, Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;->a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v3, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 76
    .line 77
    invoke-interface {v3, p1, p2, v2}, Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;->c(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getRedirectRequest()Lcom/snaptube/search/HttpGetRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 93
    .line 94
    sget-object p3, Lcom/snaptube/premium/search/plugin/log/SearchError;->NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "too many redirect | query, searchType="

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, p3, v1}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_4
    if-eqz p4, :cond_5

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2, v2}, Lo/ppc;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kh0;->a(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 14
    .line 15
    sget-object p4, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lo/n89;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 35
    .line 36
    sget-object p4, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lo/n89;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract c(Lcom/snaptube/search/HttpGetRequest;)Ljava/lang/String;
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 2
    .line 3
    const-string v1, "search_users"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 2
    .line 3
    const-string v1, "search_playlists"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kh0;->a:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    xor-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, p4, p3}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
