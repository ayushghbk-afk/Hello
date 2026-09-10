.class public final Landroidx/media3/datasource/cache/CacheDataSource$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/a$a;

.field public c:Lo/ez1$a;

.field public d:Lo/ls0;

.field public e:Z

.field public f:Landroidx/media3/datasource/a$a;

.field public g:Landroidx/media3/common/PriorityTaskManager;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->b:Landroidx/media3/datasource/a$a;

    .line 10
    .line 11
    sget-object v0, Lo/ls0;->a:Lo/ls0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->d:Lo/ls0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->f:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->i:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$c;->b(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->c:Lo/ez1$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo/ez1$a;->createDataSink()Lo/ez1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->createDataSink()Lo/ez1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->b:Landroidx/media3/datasource/a$a;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->d:Lo/ls0;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    move v7, p2

    .line 60
    move v9, p3

    .line 61
    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lo/ez1;Lo/ls0;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$b;Landroidx/media3/datasource/cache/CacheDataSource$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource$c;->a()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->b:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lo/ez1$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->c:Lo/ez1$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public f(I)Landroidx/media3/datasource/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$c;->f:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    return-object p0
.end method
