.class public final Lo/hea;
.super Lo/a3a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hea$a;,
        Lo/hea$b;,
        Lo/hea$c;,
        Lo/hea$d;,
        Lo/hea$e;
    }
.end annotation


# static fields
.field public static final f:Lo/hea$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/hea$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/hea$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/hea;->f:Lo/hea$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "(?:.*\\.)?spotify.(?:com|link)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".*/(?:album|artist|track|show|playlist|episode)/.*"

    .line 8
    .line 9
    const-string v2, "/[^/]+([/?].*)?"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 5
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/PageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xr4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "pageContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Lo/hea;->f:Lo/hea$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/hea$a;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lo/ol4;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo/pe3;

    .line 42
    .line 43
    new-instance v1, Lo/hea$b;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/hea$b;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo/hea$d;

    .line 49
    .line 50
    invoke-direct {v2}, Lo/hea$d;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lo/de3;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lo/pe3;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lo/pe3;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
