.class public abstract Lo/gp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gwb;


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cp6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/cp6;-><init>(Lo/gp6;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/gp6;->a:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/dp6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/dp6;-><init>(Lo/gp6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/gp6;->b:Lo/wk5;

    .line 25
    .line 26
    new-instance v0, Lo/ep6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/ep6;-><init>(Lo/gp6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/gp6;->c:Lo/wk5;

    .line 36
    .line 37
    new-instance v0, Lo/fp6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo/fp6;-><init>(Lo/gp6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/gp6;->d:Lo/wk5;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gp6;->f(Lo/gp6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gp6;->q(Lo/gp6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gp6;->p(Lo/gp6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gp6;->r(Lo/gp6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gp6;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gp6;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gp6;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lo/gp6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gp6;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gp6;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/gp6;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/gp6;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/gp6;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "meta"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getTag(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "toUpperCase(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lo/np6;->a:Lo/np6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/gp6;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo/np6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v1, v2, v3

    .line 91
    .line 92
    invoke-static {v2}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "search_meta_"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lo/gp6;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp6;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp6;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp6;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp6;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method
