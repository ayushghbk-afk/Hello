.class public final Lo/tvc;
.super Lo/kh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tvc$a;
    }
.end annotation


# static fields
.field public static final d:Lo/tvc$a;


# instance fields
.field public final b:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

.field public final c:Lcom/snaptube/search/IHttpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/tvc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/tvc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/tvc;->d:Lo/tvc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)V
    .locals 1

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/kh0;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/tvc;->b:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 15
    .line 16
    iput-object p2, p0, Lo/tvc;->c:Lcom/snaptube/search/IHttpHelper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/search/HttpGetRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lo/tvc;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lo/tvc;->c:Lcom/snaptube/search/IHttpHelper;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getHeaders()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v1, v2, v0}, Lcom/snaptube/search/IHttpHelper;->httpGetString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "httpGetString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Lo/ok4;->h(Lcom/snaptube/search/HttpGetRequest;IZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getString(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v5, "/feed/history"

    .line 19
    .line 20
    invoke-static {v1, v5, v0, v3, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v5, "/playlist"

    .line 30
    .line 31
    invoke-static {v1, v5, v0, v3, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v4, :cond_4

    .line 36
    .line 37
    const-string v1, "LL"

    .line 38
    .line 39
    const-string v2, "list"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "WL"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string p1, "/watch"

    .line 68
    .line 69
    invoke-static {v1, p1, v0, v3, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YoutubeWebApiSearchEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ovc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/search/c;->a:Lcom/snaptube/search/c;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/search/a;->h:Lcom/snaptube/search/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/search/a$a;->a()Lcom/snaptube/search/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "search_users"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/snaptube/search/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lcom/snaptube/search/HttpGetRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v0, p2}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "executeRequestWithLogReport(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/tvc;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lo/kh0;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "listPlaylist(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/snaptube/search/c;->a:Lcom/snaptube/search/c;

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/search/a;->h:Lcom/snaptube/search/a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/search/a$a;->a()Lcom/snaptube/search/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "search_playlists"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/snaptube/search/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lcom/snaptube/search/HttpGetRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0, p2}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "executeRequestWithLogReport(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/search/c;->a:Lcom/snaptube/search/c;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ei9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Lo/ei9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/search/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p0, p2, p1, p4, p3}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "executeRequestWithLogReport(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
