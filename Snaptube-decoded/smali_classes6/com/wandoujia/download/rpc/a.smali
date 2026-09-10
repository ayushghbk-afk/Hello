.class public final Lcom/wandoujia/download/rpc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/wandoujia/download/rpc/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/wandoujia/download/rpc/g;

.field public c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public d:Lo/g35;

.field public e:J

.field public f:Lo/wx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/download/rpc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/download/rpc/a;->g:Lcom/wandoujia/download/rpc/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

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
    iput-object p1, p0, Lcom/wandoujia/download/rpc/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/wandoujia/download/rpc/a;->b:Lcom/wandoujia/download/rpc/g;

    .line 17
    .line 18
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/wandoujia/download/rpc/a;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/a;->k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/wandoujia/download/rpc/a;)Lo/g35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/a;->d:Lo/g35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/a;->l(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/wandoujia/download/rpc/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/a;->e:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x1eb

    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/wandoujia/download/rpc/a;->d:Lo/g35;

    .line 12
    .line 13
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/wandoujia/download/rpc/a;->l(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Lo/wx1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "downloadUrl"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "filePath"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2}, Lo/wx1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 45
    .line 46
    sget-object v0, Lo/qya;->t:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    const-string v1, "DOWN_LOAD_EXECUTOR"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lo/wx1;->u(Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/a;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lo/wx1;->t(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/wandoujia/download/rpc/a$b;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/wandoujia/download/rpc/a$b;-><init>(Lcom/wandoujia/download/rpc/a;Lcom/wandoujia/download/rpc/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lo/wx1;->s(Lo/xx1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/wx1;->v()V

    .line 84
    .line 85
    .line 86
    :cond_3
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
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->b(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)I

    move-result v0

    return v0
.end method

.method public final k(Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;->getErrorNo()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/a;->c:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a;->d:Lo/g35;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/wandoujia/download/rpc/a;->b:Lcom/wandoujia/download/rpc/g;

    .line 8
    .line 9
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/wandoujia/download/rpc/a;->d:Lo/g35;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/wandoujia/download/rpc/a;->b:Lcom/wandoujia/download/rpc/g;

    .line 23
    .line 24
    iget v2, v2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/wandoujia/download/rpc/a;->e:J

    .line 27
    .line 28
    sub-long v3, v0, v3

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v4}, Lo/g35;->b(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/a;->e:J

    .line 34
    .line 35
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a;->b:Lcom/wandoujia/download/rpc/g;

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
    iget-object v0, p0, Lcom/wandoujia/download/rpc/a;->f:Lo/wx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wx1;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
