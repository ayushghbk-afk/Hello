.class public Lcom/snaptube/video/videoextractor/impl/y;
.super Lcom/snaptube/video/videoextractor/impl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/impl/y$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public g:Lo/f3a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?:/t)?/(?:\\w{9}|[\\w-]{19})/?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/y;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, ".*/(?:video|photo)/\\d+/?.*"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "\\/v\\/\\d+\\.html.*"

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/y;->i:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "tiktok.com"

    sget-object v1, Lcom/snaptube/video/videoextractor/impl/y;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/impl/y;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/y;->t()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()Lo/pg3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/y;->u()Lo/pg3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lo/pg3;
    .locals 3

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
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/y$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/snaptube/video/videoextractor/impl/y$b;-><init>(ZLcom/snaptube/video/videoextractor/impl/y$a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/jm2;->r(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/snaptube/video/videoextractor/utils/a;->b()Lcom/snaptube/video/videoextractor/utils/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/l0b;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/l0b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/video/videoextractor/utils/a;->a(Ljava/lang/String;Lo/qg3;)Lo/pg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/y;->g:Lo/f3a;

    .line 22
    .line 23
    new-instance v2, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lo/f3a;->b(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/pg3;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Lo/f3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f3a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/y;->g:Lo/f3a;

    .line 7
    .line 8
    return-void
.end method
