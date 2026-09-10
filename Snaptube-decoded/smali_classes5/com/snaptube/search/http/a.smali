.class public Lcom/snaptube/search/http/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/snaptube/search/http/HttpProfile;)Lcom/snaptube/search/http/HttpProfile;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/http/HttpProfile;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/search/http/HttpProfile;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/search/http/HttpProfile;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Lcom/snaptube/search/http/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/snaptube/search/http/a;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/search/http/HttpProfile$Header;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v2, Lcom/snaptube/search/http/HttpProfile$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/snaptube/search/http/HttpProfile$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/snaptube/search/http/HttpProfile$a;->f(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/snaptube/search/http/HttpProfile$a;->d(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/snaptube/search/http/HttpProfile;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/snaptube/search/http/HttpProfile$a;->e(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/snaptube/search/http/HttpProfile$a;->c(Ljava/util/Map;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/snaptube/search/http/HttpProfile$a;->a()Lcom/snaptube/search/http/HttpProfile;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/search/http/a;->f(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    move v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-ltz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p0, v1}, Lcom/snaptube/search/http/a;->j(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x3d

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/snaptube/search/http/a;->j(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Lcom/snaptube/search/http/a;->f(C)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/snaptube/search/http/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x2e

    .line 97
    .line 98
    if-ne p2, v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return-object v2

    .line 102
    :cond_7
    :goto_2
    invoke-static {p0, p1}, Lcom/snaptube/search/http/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_3
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/snaptube/search/http/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "%s-%s,%s,en-US;q=0.8,en;q=0.6"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/snaptube/search/HttpGetRequest$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/snaptube/search/HttpGetRequest$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/snaptube/search/HttpGetRequest$a;->d(Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "user-agent"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "accept-language"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.92 Safari/537.36"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "cookie"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/search/HttpGetRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/HttpGetRequest$a;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/search/HttpGetRequest$a;->b()Lcom/snaptube/search/HttpGetRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lo/ok4;->g(Lcom/snaptube/search/HttpGetRequest;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->CLIENT_NAME:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 9
    .line 10
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_NAME"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->CLIENT_VERSION:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 20
    .line 21
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_VERSION"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->PAGE_CL:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 31
    .line 32
    const-string v2, "PAGE_CL"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->PAGE_LABEL:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 42
    .line 43
    const-string v2, "PAGE_BUILD_LABEL"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->YOUTUBE_ID_TOKEN:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 53
    .line 54
    const-string v2, "ID_TOKEN"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->VARIANTS_CHECKSUM:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 64
    .line 65
    const-string v2, "VARIANTS_CHECKSUM"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/snaptube/search/http/HttpProfile$Header;->ACCEPT_LANGUAGE:Lcom/snaptube/search/http/HttpProfile$Header;

    .line 75
    .line 76
    const-string v2, "REQUEST_LANGUAGE"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lcom/snaptube/search/http/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge p1, v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x5c

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v5}, Lcom/snaptube/search/http/a;->f(C)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p1, p0, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, Lo/ed5;

    .line 69
    .line 70
    invoke-direct {p0}, Lo/ed5;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "\""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lo/nka;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/search/http/HttpProfile;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/search/http/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/snaptube/search/http/a;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/snaptube/search/http/HttpProfile$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/snaptube/search/http/HttpProfile$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/snaptube/search/http/HttpProfile$Header;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/snaptube/search/http/HttpProfile$a;->b(Lcom/snaptube/search/http/HttpProfile$Header;Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, p1}, Lcom/snaptube/search/http/HttpProfile$a;->f(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/snaptube/search/http/HttpProfile$a;->d(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/snaptube/search/http/HttpProfile;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/snaptube/search/http/HttpProfile$a;->e(Ljava/lang/String;)Lcom/snaptube/search/http/HttpProfile$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/snaptube/search/http/HttpProfile$a;->a()Lcom/snaptube/search/http/HttpProfile;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
