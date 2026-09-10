.class public Lo/w45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w45$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[Ljava/util/regex/Pattern;

.field public static final d:[I

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^/stories/([^/]+)/\\d*/?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/w45;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "^/([^/]+)(?:/reels)?/?$"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lo/w45;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sput-object v2, Lo/w45;->c:[Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const/16 v0, 0x2ee

    .line 29
    .line 30
    const/16 v1, 0x438

    .line 31
    .line 32
    const/16 v2, 0x280

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/w45;->d:[I

    .line 39
    .line 40
    const-string v0, "/reels?/[^/]+(?:/$|/\\?[^/]*)?$"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/w45;->e:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "media_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "video_versions"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "image_versions2"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public static B(Lo/dg1$b;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/dg1$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lo/z45;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/dg1$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lo/dg1$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Lo/jm2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/Pair;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo/z45;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/snaptube/video/videoextractor/model/Pair;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/model/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->b:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lo/z45;->a(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/snaptube/video/videoextractor/model/Pair;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/model/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lo/w45$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lo/w45$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo/w45$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "src"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "config_width"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lo/w45;->d:[I

    .line 51
    .line 52
    array-length v3, p0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    aget v4, p0, v2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lo/dg1$b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lo/dg1$b;

    .line 7
    .line 8
    iget v1, v0, Lo/dg1$b;->c:I

    .line 9
    .line 10
    iget v2, v0, Lo/dg1$b;->d:I

    .line 11
    .line 12
    mul-int v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/dg1$b;

    .line 26
    .line 27
    iget v4, v3, Lo/dg1$b;->c:I

    .line 28
    .line 29
    iget v5, v3, Lo/dg1$b;->d:I

    .line 30
    .line 31
    mul-int v4, v4, v5

    .line 32
    .line 33
    if-le v4, v1, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    move v1, v4

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "https://"

    .line 6
    .line 7
    const-string v1, "http://"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lo/dg1$a;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/dg1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lo/z45;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo/dg1$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p0, p1, v0}, Lo/jm2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "0_0_0_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "stp=dst-mp4"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lo/dbc;->L(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static i(Lcom/snaptube/video/videoextractor/model/MpdItem;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/MpdItem;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/MpdItem;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/x35;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/x35;->a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getAlias()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "audio/mp4"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/MpdItem;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_M4A:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getAlias()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "m4a"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/MpdItem;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/MpdItem;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo/w45;->s(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lo/w45;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lo/w45;->n(Lorg/json/JSONObject;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "owner"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lo/w45$a;->a(Lorg/json/JSONObject;)Lo/w45$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lo/w45;->b(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lo/w45$a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "clips_metadata"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lo/ka5;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v2, "music_info"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string p0, "music_asset_info"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string v2, "display_artist"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_1
    new-instance v2, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 52
    .line 53
    sget-object v3, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, p0, v1}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    const-string v2, "original_sound_info"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "original_audio_title"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "ig_artist"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const-string v3, "username"

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    invoke-static {v0, v2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 91
    .line 92
    sget-object v3, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 93
    .line 94
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const-string v0, "clips_music_attribution_info"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lo/ka5;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    const-string v0, "song_name"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "artist_name"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "uses_original_audio"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance v3, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    sget-object p0, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p0, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 132
    .line 133
    :goto_2
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;
    .locals 14

    .line 1
    const-string v0, "display_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/w45;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "thumbnail_src"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v0, "display_resources"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/w45;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_1
    invoke-static {v0}, Lo/w45;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/z45;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "video_url"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_0
    const-string v5, "video_resources"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "src"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    :goto_0
    move-object v11, v3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static {v11}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v11}, Lo/w45;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v11}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    move-object v10, p0

    .line 112
    invoke-static/range {v8 .. v13}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lo/w45;->z(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    const-string v3, "dash_info"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-string v5, "video_dash_manifest"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lo/c66;->a(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lo/uub;->d()Lo/wo4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Lo/wo4;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/snaptube/video/videoextractor/model/MpdItem;

    .line 194
    .line 195
    invoke-static {v2, p0}, Lo/w45;->i(Lcom/snaptube/video/videoextractor/model/MpdItem;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->b(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_5
    const-string v0, "is_video"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    invoke-static/range {v1 .. v6}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v7}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_6
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    const-string v0, "can`t find valid video url"

    .line 238
    .line 239
    invoke-direct {p0, p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const-string v1, "edge_sidecar_to_children"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lo/w45;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "edges"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "node"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-static {p1, v3}, Lo/w45;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    throw v1

    .line 73
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "video_duration"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    double-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "dash_info"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "video_dash_manifest"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/dg1;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static o(Lorg/json/JSONObject;Z)Lo/dg1$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "image_versions2"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, "candidates"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v5, Lo/dg1$a;

    .line 50
    .line 51
    invoke-direct {v5}, Lo/dg1$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "url"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, Lo/dg1$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "width"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v5, Lo/dg1$a;->b:I

    .line 69
    .line 70
    const-string v6, "height"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v5, Lo/dg1$a;->c:I

    .line 77
    .line 78
    iget-object v4, v5, Lo/dg1$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lo/pka;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo/dg1$a;

    .line 114
    .line 115
    iget v3, v0, Lo/dg1$a;->b:I

    .line 116
    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    iget v0, v0, Lo/dg1$a;->c:I

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    new-instance p0, Lo/tx4;

    .line 124
    .line 125
    invoke-direct {p0}, Lo/tx4;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lo/w45;->y(Ljava/util/List;)Lo/dg1$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lo/dg1$a;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lo/dg1$a;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    :goto_1
    return-object v0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/w45;->o(Lorg/json/JSONObject;Z)Lo/dg1$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo/w45;->g(Lo/dg1$a;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "display_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "caption"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "text"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static s(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "edge_media_to_caption"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "edges"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "node"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "text"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "shortcode"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static t(Lorg/json/JSONObject;)Lo/dg1$b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "video_versions"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v5, Lo/dg1$b;

    .line 33
    .line 34
    invoke-direct {v5}, Lo/dg1$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "url"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v5, Lo/dg1$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "width"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v5, Lo/dg1$b;->c:I

    .line 52
    .line 53
    const-string v6, "height"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v5, Lo/dg1$b;->d:I

    .line 60
    .line 61
    iget-object v4, v5, Lo/dg1$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Lo/pka;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lo/w45;->e(Ljava/util/List;)Lo/dg1$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v1}, Lo/w45;->o(Lorg/json/JSONObject;Z)Lo/dg1$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lo/dg1$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lo/dg1$b;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-object v0
.end method

.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/w45;->t(Lorg/json/JSONObject;)Lo/dg1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lo/w45;->B(Lo/dg1$b;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static v(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ge v5, v6, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, "media_type"

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const-string v8, "media"

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    invoke-static {v6}, Lo/w45;->A(Lorg/json/JSONObject;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v7, :cond_2

    .line 64
    .line 65
    invoke-static {p1, v6, v4}, Lo/w45;->p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x2

    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v6, v4}, Lo/w45;->u(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v8, "carousel_media"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v8, v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lo/w45;->A(Lorg/json/JSONObject;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p1, v10, v4}, Lo/w45;->p(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v11, v9, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v10, v4}, Lo/w45;->u(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    return-object v0

    .line 124
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-le p0, v7, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_a
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ne p0, v7, :cond_b

    .line 139
    .line 140
    invoke-static {v4}, Lo/z45;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lo/w45;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lo/pka;->j(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-static {v3}, Lo/w45;->n(Lorg/json/JSONObject;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v1, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 164
    .line 165
    .line 166
    const-string p0, "user"

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lo/w45$a;->a(Lorg/json/JSONObject;)Lo/w45$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lo/w45$a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lo/w45$a;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-static {v3}, Lo/w45;->k(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_e
    return-object v1

    .line 203
    :cond_f
    :goto_5
    return-object v0
.end method

.method public static w(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo/w45;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lo/w45;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/snaptube/video/videoextractor/model/DownloadInfoContainer;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lo/w45;->j(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/w45;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/w45;->a(Ljava/util/List;)Lcom/snaptube/video/videoextractor/model/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lcom/snaptube/video/videoextractor/model/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/snaptube/video/videoextractor/model/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lo/w45;->j(Lorg/json/JSONObject;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo/w45;->k(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static y(Ljava/util/List;)Lo/dg1$a;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo/w45;->d:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget v5, v1, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo/dg1$a;

    .line 48
    .line 49
    iget v4, v2, Lo/dg1$a;->b:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    sget-object v0, Lo/w45;->d:[I

    .line 63
    .line 64
    aget v0, v0, v3

    .line 65
    .line 66
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo/dg1$a;

    .line 71
    .line 72
    iget v2, v1, Lo/dg1$a;->b:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo/dg1$a;

    .line 94
    .line 95
    iget v4, v3, Lo/dg1$a;->b:I

    .line 96
    .line 97
    sub-int/2addr v4, v0

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v4, v2, :cond_4

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    move v2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-object v1
.end method

.method public static z(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getFormatExt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->isVideoExt(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lo/w45;->e:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lo/jm2;->s(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lo/b3a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
