.class public final Lcom/snaptube/search/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/search/c;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/search/c;

    invoke-direct {v0}, Lcom/snaptube/search/c;-><init>()V

    sput-object v0, Lcom/snaptube/search/c;->a:Lcom/snaptube/search/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/bd5;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    aget-object p1, v0, v2

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "continuation"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lcom/snaptube/search/HttpGetRequest;
    .locals 0

    .line 1
    const-string p1, "listYoutubeWebApiConfig"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/snaptube/search/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lo/bd5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p4}, Lcom/snaptube/search/a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "key"

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/snaptube/search/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "prettyPrint"

    .line 33
    .line 34
    const-string p4, "false"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lo/ok4;->d(Lo/bd5;Landroid/net/Uri$Builder;)Lcom/snaptube/search/HttpGetRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lo/mkc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "search_videos"

    .line 12
    .line 13
    :cond_0
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p4, p3}, Lcom/snaptube/search/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/snaptube/search/a;->h:Lcom/snaptube/search/a$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/snaptube/search/a$a;->b()Lcom/snaptube/search/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2, p1, p5, p3}, Lcom/snaptube/search/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Lcom/snaptube/search/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p4, "key"

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/snaptube/search/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "prettyPrint"

    .line 58
    .line 59
    const-string p4, "false"

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lo/ok4;->d(Lo/bd5;Landroid/net/Uri$Builder;)Lcom/snaptube/search/HttpGetRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/nvc;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/search/http/HttpProfile;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object p1, Lcom/snaptube/search/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/snaptube/search/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lcom/snaptube/search/a;->h:Lcom/snaptube/search/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/search/a$a;->a()Lcom/snaptube/search/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/search/c;->f(Lcom/snaptube/search/a;)Lo/bd5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/snaptube/search/HttpGetRequest$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/snaptube/search/HttpGetRequest$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "https://www.youtube.com/youtubei/v1/visitor_id?prettyPrint=false"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/snaptube/search/HttpGetRequest$a;->d(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/snaptube/search/HttpGetRequest$a;->c(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "user-agent"

    .line 59
    .line 60
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.92 Safari/537.36"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "origin"

    .line 67
    .line 68
    const-string v2, "https://www.youtube.com"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "referer"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "cookie"

    .line 81
    .line 82
    const-string v2, "SOCS=CAE="

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest$a;->b()Lcom/snaptube/search/HttpGetRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p1, v1, v2}, Lo/ok4;->h(Lcom/snaptube/search/HttpGetRequest;IZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "getAsJsonObject(...)"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "responseContext"

    .line 116
    .line 117
    const-string v2, "visitorData"

    .line 118
    .line 119
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    sput-object v0, Lcom/snaptube/search/c;->b:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "search_videos"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Lo/ul9;->b(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3}, Lo/ul9;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lo/ul9;->a:[[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p2, p3, p2

    .line 39
    .line 40
    aget-object v1, p2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string p2, "search_playlists"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "EgIQAw=="

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string p2, "search_users"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "EgIQAg=="

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string p3, "search_all"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p2}, Lo/ei9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_0
    return-object v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x2a540576 -> :sswitch_3
        0x1bb478b1 -> :sswitch_2
        0x4220270a -> :sswitch_1
        0x5c01e5cf -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/snaptube/search/a;)Lo/bd5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/search/c;->g(Lcom/snaptube/search/a;Ljava/lang/String;)Lo/bd5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Lcom/snaptube/search/a;Ljava/lang/String;)Lo/bd5;
    .locals 5

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/bd5;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/search/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "clientName"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "clientVersion"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/search/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "originalUrl"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/search/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "platform"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/search/a;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, "visitorData"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p2, Lo/bd5;

    .line 64
    .line 65
    invoke-direct {p2}, Lo/bd5;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "lockedSafetyMode"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/search/a;->d()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v3, p1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "client"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "user"

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lo/bd5;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lo/cc5;

    .line 93
    .line 94
    invoke-direct {p2}, Lo/cc5;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "internalExperimentFlags"

    .line 98
    .line 99
    invoke-virtual {p1, v2, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v2, "useSsl"

    .line 105
    .line 106
    invoke-virtual {p1, v2, p2}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 110
    .line 111
    const-string p2, "request"

    .line 112
    .line 113
    invoke-virtual {v1, p2, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "context"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lo/bd5;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p3, v0}, Lcom/snaptube/search/c;->g(Lcom/snaptube/search/a;Ljava/lang/String;)Lo/bd5;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "list"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "VL"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "browseId"

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/search/c;->a(Ljava/lang/String;Lo/bd5;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object p3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lo/bd5;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/snaptube/search/c;->f(Lcom/snaptube/search/a;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p3, "query"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "params"

    .line 23
    .line 24
    invoke-virtual {p4, p1, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/snaptube/search/c;->a(Ljava/lang/String;Lo/bd5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p4
.end method
