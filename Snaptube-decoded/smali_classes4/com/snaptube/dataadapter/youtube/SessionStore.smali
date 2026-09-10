.class public Lcom/snaptube/dataadapter/youtube/SessionStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;
    }
.end annotation


# instance fields
.field private volatile chartClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

.field private cookieJar:Lokhttp3/CookieJar;

.field private volatile desktopClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

.field private volatile desktopMusicClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

.field private volatile mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;Lcom/snaptube/dataadapter/youtube/ClientSettings;Lcom/snaptube/dataadapter/youtube/ClientSettings;Lcom/snaptube/dataadapter/youtube/ClientSettings;Lcom/snaptube/dataadapter/youtube/ClientSettings;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieJar:Lokhttp3/CookieJar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopMusicClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->chartClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lokhttp3/Cookie;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private static extractConfigAt(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isQuote(C)Z

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
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->skipBlank(Ljava/lang/String;I)I

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
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->skipBlank(Ljava/lang/String;I)I

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
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isQuote(C)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->readJsonString(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->readJsonNumber(Ljava/lang/String;I)Ljava/lang/String;

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

.method private static extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigAt(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method private getMobileClientSettings()Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isYoutubeLogin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 29
    .line 30
    return-object v0
.end method

.method private static isQuote(C)Z
    .locals 1

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

.method private static readJsonNumber(Ljava/lang/String;I)Ljava/lang/String;
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

.method private static readJsonString(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isQuote(C)Z

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "\""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/StringUnicodeUtil;->unicodeStr2String(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static skipBlank(Ljava/lang/String;I)I
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
.method public findCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    const-string v1, "https://www.youtube.com"

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lokhttp3/Cookie;

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopMusicClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->getMobileClientSettings()Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->CHART:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->chartClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unknown type "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public getCookieJar()Lokhttp3/CookieJar;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public isYoutubeLogin()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "https://www.youtube.com"

    .line 8
    .line 9
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lokhttp3/Cookie;

    .line 41
    .line 42
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "LOGIN_INFO"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-le v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method public parseCookieStr(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method public updateClientSettings(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 27
    aput-object v0, v3, v2

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
    new-instance v3, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->getClientWebUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "accept-language"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 55
    .line 56
    const-string v5, "user-agent"

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 61
    .line 62
    if-ne p2, v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v6, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const-string v6, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "updateClientSettings Request: "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->http(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "INNERTUBE_CONTEXT_CLIENT_VERSION"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v0, "2.20240919.01.00"

    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->builder()Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->type(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_NAME"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientName(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientVersion(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "ID_TOKEN"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->identityToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "VARIANTS_CHECKSUM"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->variantsChecksum(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "PAGE_CL"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageCl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "PAGE_BUILD_LABEL"

    .line 198
    .line 199
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "XSRF_TOKEN"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->xsrfToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "INNERTUBE_CONTEXT_HL"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innerTubeContextHl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "csn"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "REQUEST_LANGUAGE"

    .line 238
    .line 239
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestLanguage(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "REQUEST_DOMAIN"

    .line 248
    .line 249
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestDomain(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "INNERTUBE_API_KEY"

    .line 258
    .line 259
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innertubeApiKey(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "visitorData"

    .line 268
    .line 269
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->visitorData(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "gl"

    .line 278
    .line 279
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->gl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "hl"

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->extractConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->hl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->build()Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eq p2, v3, :cond_6

    .line 302
    .line 303
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 304
    .line 305
    if-ne p2, v0, :cond_3

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 309
    .line 310
    if-ne p2, v0, :cond_4

    .line 311
    .line 312
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopMusicClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->CHART:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 316
    .line 317
    if-ne p2, v0, :cond_5

    .line 318
    .line 319
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->chartClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->desktopClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/SessionStore;->mobileClientSettings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 326
    .line 327
    :goto_3
    return-object p1

    .line 328
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 329
    .line 330
    const-string p2, "Empty body"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_8
    new-instance p2, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 337
    .line 338
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v3, v2, v4

    .line 357
    .line 358
    aput-object p1, v2, v1

    .line 359
    .line 360
    const-string p1, "Request failed %d %s"

    .line 361
    .line 362
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p2, v0, p1}, Lcom/snaptube/dataadapter/youtube/HttpException;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p2
.end method
