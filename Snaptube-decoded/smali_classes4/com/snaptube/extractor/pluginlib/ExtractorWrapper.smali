.class public Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xo4;


# static fields
.field private static final PATTER_URL_FIX:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "ExtractorWrapper"


# instance fields
.field private final extractSourceTracker:Lo/kf3;

.field private final mSites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/su4;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\S+).*"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->PATTER_URL_FIX:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/su4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->mSites:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->mainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Lo/kf3;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/kf3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->extractSourceTracker:Lo/kf3;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lo/kf3$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->lambda$extract$0(Lo/kf3$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->lambda$extract$1(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildForbiddenResult(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "https://rr5---sn-i3b7kn6s.googlevideo.com/videoplayback"

    .line 31
    .line 32
    invoke-static {v4, p1, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "forbidden_pirate_apk"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private findSite(Ljava/lang/String;)Lo/su4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->mSites:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/su4;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lo/su4;->hostMatches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static fixHiddenFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "^\\."

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static fixTabChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/ac8;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x45ffec0

    .line 6
    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "\t"

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private fixTitle(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->fixTabChar(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->fixHiddenFile(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private fixUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->PATTER_URL_FIX:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$extract$0(Lo/kf3$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/kf3$b;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$extract$1(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "redirected_url"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "url_redirect_success"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->b(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/jf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "player"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "extract_from"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/jf3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "from_player"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/l25;->a()Lo/en4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-interface {v0, v1, v2}, Lo/en4;->checkAndWait(J)Z

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {v0, v1}, Lo/en4;->isAvailable(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->extractSourceTracker:Lo/kf3;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lo/kf3;->h(Ljava/lang/Object;)Lo/kf3$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/kf3$b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "Code:"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lo/l25;->a()Lo/en4;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lo/en4;->getLastHttpStatusCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " This website is not available in your country or region."

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lo/kf3$b;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->mainHandler:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lo/tg3;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lo/tg3;-><init>(Lo/kf3$b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "from choose format fragment"

    .line 149
    .line 150
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0}, Lo/kf3$b;->a()Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->mainHandler:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/kf3$b;->a()Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;

    .line 169
    .line 170
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->NOT_SUPPORTED:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 171
    .line 172
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;-><init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_3
    invoke-static {p2}, Lo/nw7;->o(Ljava/lang/Object;)Lo/nw7;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;-><init>(Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;Lo/nw7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    :try_start_0
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lo/tl7;->k(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->buildForbiddenResult(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lo/uub;->p(Lo/we3;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lo/ke3;->d()V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :catchall_0
    move-exception p2

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v3}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lo/ug3;

    .line 240
    .line 241
    invoke-direct {v4, p1, v0}, Lo/ug3;-><init>(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lo/uub;->p(Lo/we3;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {p0, v3}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez p2, :cond_5

    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_5
    invoke-interface {v3, p1, v0}, Lo/su4;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 259
    .line 260
    .line 261
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Lo/uub;->p(Lo/we3;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lo/ke3;->d()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->fixTitle(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 276
    .line 277
    .line 278
    if-nez p2, :cond_6

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_6
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_0
    return-object v2

    .line 290
    :goto_1
    :try_start_2
    invoke-static {p2}, Lo/oe3;->c(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :catchall_1
    move-exception p2

    .line 295
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Lo/uub;->p(Lo/we3;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lo/ke3;->d()V

    .line 306
    .line 307
    .line 308
    throw p2
.end method

.method public getInjectionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/su4;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    return-object v1
.end method

.method public hostMatches(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/su4;->isJavaScriptControlled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isMetaSearch(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/vo4;->isMetaSearch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isMovieTvSite(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/vo4;->isMovieTvSite(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo/vo4;->isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isOpenBrowserToDownload(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/vo4;->isOpenBrowserToDownload(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/su4;->isUrlSupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/c3a;->d(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public test(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->findSite(Ljava/lang/String;)Lo/su4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/su4;->test(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
