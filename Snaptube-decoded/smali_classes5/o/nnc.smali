.class public Lo/nnc;
.super Lcom/snaptube/video/videoextractor/impl/a;
.source ""


# instance fields
.field public final i:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "/(?:watch|embed)/(\\d+)(?:/[^/?#&]+)?/?(?:[?#].*)?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "youporn.com"

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lcom/snaptube/video/videoextractor/impl/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/nnc;->i:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public s(Ljava/net/URI;)Ljava/net/URI;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lo/nnc;->i:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "https://www.youporn.com/watch/%s"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method
