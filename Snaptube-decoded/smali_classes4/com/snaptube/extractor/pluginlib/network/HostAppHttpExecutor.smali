.class public Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/al4;


# instance fields
.field public a:Lo/cc4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lo/cc4;Lo/jl4;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/jl4;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "statusCode"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "statusDescription"

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/jl4;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "stringContent"

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/jl4;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "proxyHost"

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/jl4;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo/jl4;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/jl4;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "headers"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lo/jl4;->c()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lo/jl4;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "data"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p0, "redirectUrl"

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/jl4;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->c()Lo/op4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lo/op4;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->e(Ljava/util/Map;)Lo/jl4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/cc4;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 19
    .line 20
    new-instance v1, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor$1;-><init>(Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->c()Lo/op4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/op4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->c()Lo/op4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lo/op4;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/util/Map;)Lo/jl4;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lo/jl4;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/jl4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "statusDescription"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo/jl4;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "stringContent"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo/jl4;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "proxyHost"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lo/jl4;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lo/jl4;->k([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    const-string v0, "headers"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->b(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lo/jl4;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v0, "redirectUrl"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lo/jl4;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "responseFromMap error statusCode is null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "responseFromMap error "

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cc4;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->a:Lo/cc4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
