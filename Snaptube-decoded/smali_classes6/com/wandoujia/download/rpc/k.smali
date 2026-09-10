.class public final Lcom/wandoujia/download/rpc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;
.implements Lcom/wandoujia/download/rpc/m$a;


# instance fields
.field public final a:Lo/uc6;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lo/g35;

.field public d:Lcom/wandoujia/download/rpc/g;

.field public e:J

.field public f:Lcom/wandoujia/download/rpc/m;

.field public g:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public h:J

.field public final i:Lo/wk5;

.field public j:Lcom/mobiuspace/youtube/ump/UmpException;


# direct methods
.method public constructor <init>(Lo/uc6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->a:Lo/uc6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/wandoujia/download/rpc/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->g:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 21
    .line 22
    new-instance p1, Lo/wa9;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/wa9;-><init>(Lcom/wandoujia/download/rpc/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->i:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Lcom/wandoujia/download/rpc/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/k;->k(Lcom/wandoujia/download/rpc/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/wandoujia/download/rpc/k;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "filePath"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const-string v6, "/video.ump"

    .line 22
    .line 23
    invoke-static {v0, v6, v4, v5, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    :goto_0
    iget-object v4, v2, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "/video.ump"

    .line 46
    .line 47
    const-string v6, "/audio.ump"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p0

    .line 64
    :goto_1
    iget-object v4, v2, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v5, "/video.tmp"

    .line 72
    .line 73
    const-string v6, "/audio.tmp"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SabrDataSourceDownloadTask_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final t(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->g:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->c:Lo/g35;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "request"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    iget v3, v3, Lcom/wandoujia/download/rpc/g;->f:I

    .line 19
    .line 20
    invoke-interface {v0, p0, v3, p1}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object p1, p0, Lcom/wandoujia/download/rpc/k;->c:Lo/g35;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget v0, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/wandoujia/download/rpc/k;->h:J

    .line 43
    .line 44
    sub-long v1, v3, v1

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lo/g35;->b(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-wide v3, p0, Lcom/wandoujia/download/rpc/k;->h:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/mobiuspace/youtube/ump/UmpException;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->j:Lcom/mobiuspace/youtube/ump/UmpException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/k;->m(Lcom/mobiuspace/youtube/ump/UmpException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/wandoujia/download/rpc/k;->t(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "request"

    .line 31
    .line 32
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/wandoujia/download/rpc/k;->f:Lcom/wandoujia/download/rpc/m;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/m;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/wandoujia/download/rpc/k;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, p1, v2, v1, v3}, Lo/qn0;->d(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/wandoujia/download/rpc/k;->f:Lcom/wandoujia/download/rpc/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/m;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, ".download"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lo/up3;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/k;->t(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 49
    .line 50
    const/16 v0, -0x9

    .line 51
    .line 52
    const-string v1, "verify file size fail"

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/k;->a(Lcom/mobiuspace/youtube/ump/UmpException;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->j:Lcom/mobiuspace/youtube/ump/UmpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x258

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x25a

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/wandoujia/download/rpc/k;->c:Lo/g35;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 9
    .line 10
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/wandoujia/download/rpc/k;->t(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 13
    .line 14
    .line 15
    iget p2, p1, Lcom/wandoujia/download/rpc/g;->o:I

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p2, Lcom/wandoujia/download/rpc/m;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "downloadUrl"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, p0, Lcom/wandoujia/download/rpc/k;->e:J

    .line 46
    .line 47
    iget-object v6, p0, Lcom/wandoujia/download/rpc/k;->a:Lo/uc6;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/wandoujia/download/rpc/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/wandoujia/download/rpc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/uc6;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/wandoujia/download/rpc/m;->p(Lcom/wandoujia/download/rpc/m$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/wandoujia/download/rpc/m;->q()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/wandoujia/download/rpc/k;->f:Lcom/wandoujia/download/rpc/m;

    .line 62
    .line 63
    return-void
.end method

.method public e(JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p3, v1

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/wandoujia/download/rpc/k;->c:Lo/g35;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "request"

    .line 23
    .line 24
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    iget v4, v4, Lcom/wandoujia/download/rpc/g;->f:I

    .line 29
    .line 30
    long-to-int v8, v1

    .line 31
    new-instance v9, Lcom/wandoujia/mtdownload/c;

    .line 32
    .line 33
    move-wide/from16 v1, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    .line 37
    invoke-direct {v9, v1, v2, v5, v6}, Lcom/wandoujia/mtdownload/c;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide v5, p1

    .line 44
    invoke-interface/range {v3 .. v11}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public f(JLcom/wandoujia/mtdownload/c;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/wandoujia/mtdownload/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/k;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->a:Lo/uc6;

    .line 2
    .line 3
    instance-of v0, v0, Lo/vc6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "plugin"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "native"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->g:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->b(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/mobiuspace/youtube/ump/UmpException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UMP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->i:Lo/wk5;

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

.method public onStart()V
    .locals 6

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/wandoujia/download/rpc/k;->t(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->c:Lo/g35;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "request"

    .line 15
    .line 16
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/k;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v4, 0x2

    .line 27
    int-to-long v4, v4

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lo/g35;->h(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "request"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 12
    .line 13
    return v0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "request"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/g;->h:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "request"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "filePath"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->d:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "filePath"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, ".tmp"

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v3, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/k;->f:Lcom/wandoujia/download/rpc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/m;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
