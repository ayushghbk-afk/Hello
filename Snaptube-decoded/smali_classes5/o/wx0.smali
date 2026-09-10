.class public final Lo/wx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/wx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wx0;->a:Lo/wx0;

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

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "videos"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "pbj"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "view"

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "sort"

    .line 42
    .line 43
    const-string v2, "dd"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lo/ul9;->f(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "continuation"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "itct"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "ctoken"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    :goto_1
    new-instance p1, Lcom/snaptube/search/HttpGetRequest$a;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/snaptube/search/HttpGetRequest$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/snaptube/search/HttpGetRequest$a;->d(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "User-Agent"

    .line 122
    .line 123
    const-string v0, "Mozilla/5.0 (Linux; Android 6.0; en-us; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.23 Mobile Safari/537.36"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/snaptube/search/HttpGetRequest$a;->b()Lcom/snaptube/search/HttpGetRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Lcom/snaptube/search/http/HttpProfile;->f()Lcom/snaptube/search/http/HttpProfile;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lcom/snaptube/search/http/HttpProfile;->b(Lcom/snaptube/search/HttpGetRequest;)Lcom/snaptube/search/HttpGetRequest;

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lo/wx0;->a:Lo/wx0;

    .line 15
    .line 16
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lo/wx0;->b(Lo/oc5;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lo/wx0;->c(Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lo/wx0;->d(Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 43
    .line 44
    :cond_1
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "parse response data failed. data: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method


# virtual methods
.method public final b(Lo/oc5;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "response"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "onResponseReceivedActions"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "continuationContents"

    .line 31
    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final c(Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "singleColumnBrowseResultsRenderer"

    .line 7
    .line 8
    const-string v2, "tabs"

    .line 9
    .line 10
    const-string v3, "response"

    .line 11
    .line 12
    const-string v4, "contents"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lo/xx0;->a(Lo/cc5;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v2, "content"

    .line 38
    .line 39
    const-string v3, "sectionListRenderer"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v2, "itemSectionRenderer"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lo/qpc;->s(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Lo/cc5;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gtz v3, :cond_1

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-static {v2, v0}, Lo/xx0;->b(Lo/cc5;Lcom/snaptube/search/SearchResult$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "continuations"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const-string v1, "compact_video"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-static {p1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    const-string v2, "continuationContents"

    .line 6
    .line 7
    const-string v3, "itemSectionContinuation"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "onResponseReceivedActions"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5}, Lo/cc5;->u(I)Lo/oc5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v5, "appendContinuationItemsAction"

    .line 59
    .line 60
    const-string v6, "continuationItems"

    .line 61
    .line 62
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v4

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gtz v5, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    new-instance v4, Lcom/snaptube/search/SearchResult$a;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lo/xx0;->b(Lo/cc5;Lcom/snaptube/search/SearchResult$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snaptube/search/SearchResult$a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "continuations"

    .line 103
    .line 104
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string v0, "compact_video"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
