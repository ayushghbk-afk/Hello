.class public Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private cacheData:Ljava/lang/Object;

.field private csn:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private responseNode:Lo/oc5;

.field private rootNode:Lo/oc5;

.field private xsrfToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/oc5;Lo/oc5;Ljava/lang/Object;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->body:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->page:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->xsrfToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->csn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->responseNode:Lo/oc5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->rootNode:Lo/oc5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->cacheData:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->parseResponseNode(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->builder()Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->rootNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "csn"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "xsrf_token"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_2
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->xsrfToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "page"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    invoke-virtual {p0, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->page(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->responseNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->build()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static fromJsonMobile(Ljava/lang/String;Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 3

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ajax"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->parseResponseNode(Lo/oc5;)Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "content"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "response"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->builder()Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "csn"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->rootNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->responseNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->build()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static parseResponseNode(Lo/oc5;)Lo/bd5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lo/oc5;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "data"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "responseContext"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    new-instance p0, Lcom/snaptube/dataadapter/youtube/ReloadException;

    .line 97
    .line 98
    const-string v0, "Not find response node"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/ReloadException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "xsrf_token"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->xsrfToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "csn"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->csn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/dataadapter/model/AdapterResult;->builder()Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->data(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->sessionMeta(Ljava/util/Map;)Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->build()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getPage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getPage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCsn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCsn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCacheData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCacheData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz p1, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheData()Ljava/lang/Object;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->cacheData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseNode()Lo/oc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->responseNode:Lo/oc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->rootNode:Lo/oc5;

    .line 7
    .line 8
    return-object v0
.end method

.method public getRootNode()Lo/oc5;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->rootNode:Lo/oc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXsrfToken()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->xsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getPage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCsn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCacheData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->cacheData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCsn(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseNode(Lo/oc5;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->responseNode:Lo/oc5;

    .line 2
    .line 3
    return-void
.end method

.method public setRootNode(Lo/oc5;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->rootNode:Lo/oc5;

    .line 2
    .line 3
    return-void
.end method

.method public setXsrfToken(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->xsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getPage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCsn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCacheData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "YouTubeResponse(body="

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", page="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", xsrfToken="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", csn="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", responseNode="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", rootNode="

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", cacheData="

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
