.class public final Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:J

.field public h:J

.field public i:I

.field public j:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

.field public k:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->n:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/g;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/g;->h:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/g;->h:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v2, v2, Lcom/wandoujia/download/rpc/g;->g:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lo/klb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask;->v()Lcom/wandoujia/download/rpc/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->k:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->j:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->k:Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->f:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->j:Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$c;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/download/rpc/HttpStreamDownloadTask$d;->i:I

    .line 2
    .line 3
    return-void
.end method
