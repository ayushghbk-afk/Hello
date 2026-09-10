.class public abstract Lo/c45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/util/regex/Pattern;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/util/Map;[Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/c45;->a:[Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p1, p0, Lo/c45;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "cookie"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lo/c45;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c45;->a:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method
