.class public Lo/ng3;
.super Lo/xb8;
.source ""

# interfaces
.implements Lo/vo4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/xb8;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const-string v5, "hostMatches#String"

    .line 15
    .line 16
    invoke-static {v0, v5, v3}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "isUrlSupported#String"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v1, v5, v4

    .line 24
    .line 25
    invoke-static {v0, v3, v5}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "isMetaSearch#String"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    invoke-static {v0, v3, v5}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "isNeedInterceptRequest#String"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v1, v6, v4

    .line 43
    .line 44
    aput-object v1, v6, v2

    .line 45
    .line 46
    invoke-static {v0, v3, v6}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "isOpenBrowserToDownload#String"

    .line 50
    .line 51
    new-array v6, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v1, v6, v4

    .line 54
    .line 55
    invoke-static {v0, v3, v6}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "isMovieTvSite#String"

    .line 59
    .line 60
    new-array v6, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v1, v6, v4

    .line 63
    .line 64
    invoke-static {v0, v3, v6}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "isJavaScriptControlled#String"

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    invoke-static {v0, v3, v6}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "getInjectionCode#String"

    .line 77
    .line 78
    new-array v6, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v1, v6, v4

    .line 81
    .line 82
    invoke-static {v0, v3, v6}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v5, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v1, v3, v4

    .line 88
    .line 89
    const-class v5, Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v3, v2

    .line 92
    .line 93
    const-string v5, "extract#String"

    .line 94
    .line 95
    invoke-static {v0, v5, v3}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "test#String"

    .line 99
    .line 100
    new-array v5, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v1, v5, v4

    .line 103
    .line 104
    invoke-static {v0, v3, v5}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v2, Landroid/webkit/WebResourceRequest;

    .line 110
    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    const-string v2, "shouldInterceptRequest#WebResourceRequest"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lo/ng3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lo/ng3;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/xb8;->l(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v2, Lo/ng3;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Lo/ng3;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lo/ng3$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lo/ng3$a;-><init>(Lo/ng3;Lo/xr4;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->v()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    const-string p1, "extract#String"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0, v2}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    return-object v0
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "getInjectionCode#String"

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v2
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "hostMatches#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isJavaScriptControlled#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isMetaSearch#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isMovieTvSite(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isMovieTvSite#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isNeedInterceptRequest#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v4, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public isOpenBrowserToDownload(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isOpenBrowserToDownload#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "isUrlSupported#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "shouldInterceptRequest#WebResourceRequest"

    .line 3
    .line 4
    const-class v2, Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0, v3}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public test(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "test#String"

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method
