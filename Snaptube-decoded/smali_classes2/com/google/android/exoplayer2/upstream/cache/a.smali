.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final d:I

.field public final e:Lo/fz1$a;

.field public final f:Lo/ks0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;-><init>()V

    new-instance v4, Lo/cs0;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lo/cs0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/a$a;Lo/fz1$a;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/a$a;Lo/fz1$a;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/a$a;Lo/fz1$a;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;Lo/ks0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/a$a;Lo/fz1$a;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;Lo/ks0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lo/fz1$a;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:I

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lo/ks0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lo/fz1$a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Lo/fz1$a;->createDataSink()Lo/fz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lo/ks0;

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lo/fz1;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;Lo/ks0;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
