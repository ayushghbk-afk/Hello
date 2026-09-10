.class public final Lo/rw9;
.super Lo/a3a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rw9$a;,
        Lo/rw9$b;,
        Lo/rw9$c;,
        Lo/rw9$d;,
        Lo/rw9$e;,
        Lo/rw9$f;,
        Lo/rw9$g;
    }
.end annotation


# static fields
.field public static final f:Lo/rw9$a;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rw9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rw9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/rw9;->f:Lo/rw9$a;

    .line 8
    .line 9
    const-string v0, "https://amp.shazam.com/discovery/v5/%s/SG/web/-/track/%s"

    .line 10
    .line 11
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/rw9;->g:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "(?:.*\\.)?shazam.com"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/track/(\\d+).*"

    .line 8
    .line 9
    const-string v2, "/song/(\\d+).*"

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

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/rw9;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 6
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/PageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xr4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    new-instance v0, Lo/pe3;

    .line 7
    .line 8
    new-instance v1, Lo/rw9$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/rw9$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/rw9$c;

    .line 14
    .line 15
    invoke-direct {v2}, Lo/rw9$c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lo/rw9$e;

    .line 19
    .line 20
    invoke-direct {v3}, Lo/rw9$e;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Lo/de3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lo/pe3;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lo/pe3;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
