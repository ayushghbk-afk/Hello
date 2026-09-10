.class public final Lo/os0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/os0$a;,
        Lo/os0$b;,
        Lo/os0$c;
    }
.end annotation


# static fields
.field public static final j:Lo/os0$c;


# instance fields
.field public final b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public final c:J

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final e:Lo/i1c;

.field public final f:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final g:Lo/xg3;

.field public h:Lo/tn4;

.field public final i:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/os0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/os0$c;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/os0;->j:Lo/os0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;JLcom/google/android/exoplayer2/upstream/cache/Cache;Lo/i1c;Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V
    .locals 1

    .line 1
    const-string v0, "mVideo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mExoCache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mExtractor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mDataSourceFactory"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mExtractorsFactory"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/os0;->b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 30
    .line 31
    iput-wide p2, p0, Lo/os0;->c:J

    .line 32
    .line 33
    iput-object p4, p0, Lo/os0;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 34
    .line 35
    iput-object p5, p0, Lo/os0;->e:Lo/i1c;

    .line 36
    .line 37
    iput-object p6, p0, Lo/os0;->f:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 38
    .line 39
    iput-object p7, p0, Lo/os0;->g:Lo/xg3;

    .line 40
    .line 41
    new-instance p1, Lo/ns0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lo/ns0;-><init>(Lo/os0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/os0;->i:Lo/wk5;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/os0;->l(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/os0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/os0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lo/os0;)Lo/tn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->h:Lo/tn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/os0;->k()Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lo/os0;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lo/os0;)Lo/i1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->e:Lo/i1c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo/os0;)Lo/xg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->g:Lo/xg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lo/os0;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lo/os0;Lo/tn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/os0;->h:Lo/tn4;

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/os0;->f:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/os0;->j(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/os0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/os0$a;-><init>(Lo/os0;Lo/yla;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/os0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/os0$b;-><init>(Lo/os0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/yla;->add(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/os0;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    return-object v0
.end method
