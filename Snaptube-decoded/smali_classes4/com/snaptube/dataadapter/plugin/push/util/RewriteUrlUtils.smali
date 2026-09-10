.class public Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACTION_REWRITE_LOCATIONS:Ljava/lang/String; = "rewrite_locations"

.field private static final IGNORE_SUFFIX:[Ljava/lang/String;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final patternCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->cache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->patternCaches:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, ".jpg"

    .line 16
    .line 17
    const-string v1, ".png"

    .line 18
    .line 19
    const-string v2, ".js"

    .line 20
    .line 21
    const-string v3, ".css"

    .line 22
    .line 23
    const-string v4, ".webp"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->IGNORE_SUFFIX:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableRewriteUrls()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->getInstance()Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->enableRewriteLocations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static getAndSetRewritePattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->patternCaches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static getFixedReplacement(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->start(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "$"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p1
.end method

.method private static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getRelocationJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "<script>window.location=\'%s\';</script>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getRelocationResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->rewriteHtmlUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->reportRewrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 17
    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getRelocationJs(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string v0, "text/html"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private static reportRewrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "rewrite_locations"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "base_url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "content_url"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "arg3"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, v1, p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "arg4"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v0, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static rewriteHtmlUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->IGNORE_SUFFIX:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->cache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->getInstance()Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/plugin/cache/PluginOnlineResourceManager;->getAllRewriteLocations()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getAndSetRewritePattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getFixedReplacement(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {v2}, Lo/id8;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    :cond_6
    sget-object v1, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->cache:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
