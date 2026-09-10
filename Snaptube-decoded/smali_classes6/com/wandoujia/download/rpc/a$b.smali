.class public final Lcom/wandoujia/download/rpc/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/a;->d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/a;

.field public final synthetic b:Lcom/wandoujia/download/rpc/g;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/download/rpc/a$b;->b:Lcom/wandoujia/download/rpc/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/wandoujia/download/rpc/a;->i(Lcom/wandoujia/download/rpc/a;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 11
    .line 12
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/a;->e(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;JJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "onProgress length = "

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " downloadLength = "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " downloadSegmentLength = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-wide/from16 v12, p6

    .line 33
    .line 34
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "DashMpdBlockDownloadTask"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/wandoujia/download/rpc/a;->b(Lcom/wandoujia/download/rpc/a;)Lo/g35;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, Lcom/wandoujia/download/rpc/a$b;->b:Lcom/wandoujia/download/rpc/g;

    .line 55
    .line 56
    iget v6, v3, Lcom/wandoujia/download/rpc/g;->f:I

    .line 57
    .line 58
    long-to-int v10, v1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    move-wide/from16 v12, p6

    .line 64
    .line 65
    invoke-interface/range {v5 .. v13}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)V
    .locals 8

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/wandoujia/download/rpc/a;->a(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/a;->e(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/wandoujia/download/rpc/a$b;->b:Lcom/wandoujia/download/rpc/g;

    .line 19
    .line 20
    const/16 v6, 0x1c

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lo/qn0;->e(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/a;->b(Lcom/wandoujia/download/rpc/a;)Lo/g35;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a$b;->b:Lcom/wandoujia/download/rpc/g;

    .line 10
    .line 11
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lo/g35;->h(IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a$b;->b:Lcom/wandoujia/download/rpc/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 27
    .line 28
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/a;->e(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a$b;->a:Lcom/wandoujia/download/rpc/a;

    .line 35
    .line 36
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/a;->e(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
