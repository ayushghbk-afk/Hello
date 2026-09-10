.class public abstract Lcom/snaptube/video/videoextractor/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sub;


# static fields
.field public static final e:Ljava/util/Random;

.field public static f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/snaptube/video/videoextractor/model/SiteSupportRules;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/b;->e:Ljava/util/Random;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/snaptube/video/videoextractor/impl/b;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/impl/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/snaptube/video/videoextractor/impl/b;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/r6b;->c()Lo/m6b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ExtractVideoInfo"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lo/m6b;->setEventName(Ljava/lang/String;)Lo/m6b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "extract_duration"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lo/m6b;->setAction(Ljava/lang/String;)Lo/m6b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "event_url"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "extract_from"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "host"

    .line 61
    .line 62
    invoke-interface {v0, v2, p0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "EXTRACT_POS"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "position_source"

    .line 73
    .line 74
    invoke-interface {p0, v0, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "extractor_type"

    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "elapsed"

    .line 89
    .line 90
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    xor-int/lit8 p1, p5, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "error_no"

    .line 101
    .line 102
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lo/m6b;->a()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/net/URI;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->n()Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lo/n3a;->c(Ljava/net/URI;Lcom/snaptube/video/videoextractor/model/SiteSupportRules;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b;->k(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getFormatExt()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lo/pka;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "mp3"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    const-string p2, "%s_%s"

    .line 86
    .line 87
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMetaKey(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "all"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/le3;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lo/g19;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lo/g19;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/le3;->h(Lo/g19;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public j(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/b;->o(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/b;->j(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/snaptube/video/videoextractor/model/SiteSupportRules;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b;->d:Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->p()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/video/videoextractor/impl/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/snaptube/video/videoextractor/model/SiteSupportRules;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snaptube/video/videoextractor/impl/b;->d:Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b;->d:Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 27
    .line 28
    return-object v0
.end method

.method public o(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/jm2;->m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
