.class public Lcom/wandoujia/download/rpc/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;
.implements Lcom/wandoujia/download/rpc/l$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/wandoujia/download/rpc/g;

.field public c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public d:Lo/g35;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:Lcom/wandoujia/m3u8download/a;

.field public h:Lcom/wandoujia/download/rpc/l;

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c56;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c56;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/b56;->p(Lo/b56$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/wandoujia/download/rpc/i;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/wandoujia/download/rpc/i;->m:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/wandoujia/download/rpc/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic i(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/m3u8download/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/wandoujia/download/rpc/i;)Lo/g35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/i;->d:Lo/g35;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/download/rpc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/i;->h:Lcom/wandoujia/download/rpc/l;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/wandoujia/download/rpc/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/i;->i:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/wandoujia/download/rpc/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/i;->k:J

    return-void
.end method

.method public static bridge synthetic o(Lcom/wandoujia/download/rpc/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/i;->j:J

    return-void
.end method

.method public static bridge synthetic q(Lcom/wandoujia/download/rpc/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/i;->f:J

    return-void
.end method

.method public static bridge synthetic r(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/i;->h:Lcom/wandoujia/download/rpc/l;

    return-void
.end method

.method public static bridge synthetic s(Lcom/wandoujia/download/rpc/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/i;->v()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/i;->w(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/i;->x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    return-void
.end method

.method private x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/i;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->d:Lo/g35;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 6
    .line 7
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i;->d:Lo/g35;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 19
    .line 20
    iget v2, v2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/wandoujia/download/rpc/i;->f:J

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v4}, Lo/g35;->b(IJ)V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/i;->f:J

    .line 30
    .line 31
    return-void
.end method

.method private y()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/i;->x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    float-to-int p1, v0

    .line 13
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->d:Lo/g35;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 16
    .line 17
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/wandoujia/download/rpc/i;->i:J

    .line 20
    .line 21
    int-to-long v4, p1

    .line 22
    add-long/2addr v2, v4

    .line 23
    iget-wide v4, p0, Lcom/wandoujia/download/rpc/i;->j:J

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-wide v7, p0, Lcom/wandoujia/download/rpc/i;->k:J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface/range {v0 .. v8}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/wandoujia/download/rpc/i;->d:Lo/g35;

    .line 2
    .line 3
    const/16 p2, 0x1eb

    .line 4
    .line 5
    iput p2, p0, Lcom/wandoujia/download/rpc/i;->l:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/wandoujia/download/rpc/i;->m:I

    .line 9
    .line 10
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/wandoujia/download/rpc/i;->x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lo/cy1;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/wandoujia/m3u8download/a;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lo/ye9;

    .line 39
    .line 40
    invoke-direct {v4}, Lo/ye9;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/wandoujia/m3u8download/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/MediaRemuxer;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 47
    .line 48
    sget-object v0, Lo/qya;->t:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/wandoujia/m3u8download/a;->K(Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/wandoujia/download/rpc/i;->y()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/wandoujia/m3u8download/a;->J(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 63
    .line 64
    xor-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/wandoujia/m3u8download/a;->I(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->e:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/wandoujia/download/rpc/i;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/wandoujia/m3u8download/a;->L(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 87
    .line 88
    new-instance v1, Lcom/wandoujia/download/rpc/i$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Lcom/wandoujia/download/rpc/i$a;-><init>(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/g;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/wandoujia/m3u8download/a;->M(Lo/z46;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/a;->O()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/i;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/a;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic f(JLcom/wandoujia/mtdownload/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/nn4;->c(Lcom/wandoujia/download/rpc/IBlockDownloadTask;JLcom/wandoujia/mtdownload/c;)V

    return-void
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/i;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i;->g:Lcom/wandoujia/m3u8download/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/a;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/download/rpc/i;->b:Lcom/wandoujia/download/rpc/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

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
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/wandoujia/download/rpc/i;->x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/wandoujia/download/rpc/i;->x(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1eb

    .line 6
    .line 7
    iput v0, p0, Lcom/wandoujia/download/rpc/i;->l:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/wandoujia/download/rpc/i;->m:I

    .line 11
    .line 12
    const/16 v0, 0x1006

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x1007

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x106a

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x10ce

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x10eb

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x107c

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x107d

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x190

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x257

    .line 45
    .line 46
    if-gt p1, v0, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/wandoujia/download/rpc/i;->l:I

    .line 49
    .line 50
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->M3U8_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 54
    .line 55
    iput p1, p0, Lcom/wandoujia/download/rpc/i;->m:I

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "task_session_id"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Lo/bd5;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/bd5;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/oc5;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    :cond_2
    :goto_0
    return-object v2
.end method
