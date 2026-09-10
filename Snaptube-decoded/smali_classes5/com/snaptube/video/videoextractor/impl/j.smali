.class public Lcom/snaptube/video/videoextractor/impl/j;
.super Lo/i2a;
.source ""


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public h:Lcom/snaptube/video/videoextractor/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/[0-9a-z]+/[0-9a-z-]+\\.html"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/j;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\w+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/j;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "filmywap.com"

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/j;->i:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lo/i2a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/impl/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/j;->h:Lcom/snaptube/video/videoextractor/impl/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "#main > div.rows > div.listed > a"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    const-string v2, "href"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "joymovies.com"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 49
    .line 50
    const-string v0, "href not contain joymovies.com"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 57
    .line 58
    const-string v0, "not find download button"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public v(Lorg/jsoup/nodes/Document;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/j;->B(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/snaptube/video/videoextractor/impl/j;->h:Lcom/snaptube/video/videoextractor/impl/l;

    .line 6
    .line 7
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 24
    .line 25
    const-string v0, "url is wrong"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
