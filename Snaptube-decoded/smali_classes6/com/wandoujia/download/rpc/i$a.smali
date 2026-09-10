.class public Lcom/wandoujia/download/rpc/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z46;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/i;->d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/g;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/wandoujia/download/rpc/i;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/download/rpc/i$a;->a:Lcom/wandoujia/download/rpc/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/wandoujia/download/rpc/i$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/wandoujia/download/rpc/i;->q(Lcom/wandoujia/download/rpc/i;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 11
    .line 12
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/i;->u(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/wandoujia/download/rpc/i$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/wandoujia/download/rpc/i;->l(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/download/rpc/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 14
    .line 15
    new-instance v0, Lcom/wandoujia/download/rpc/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/l;-><init>(Lcom/wandoujia/download/rpc/l$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/i;->r(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/wandoujia/download/rpc/i;->l(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/download/rpc/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/wandoujia/download/rpc/i;->i(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/m3u8download/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/wandoujia/m3u8download/a;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/wandoujia/download/rpc/l;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/wandoujia/download/rpc/i;->l(Lcom/wandoujia/download/rpc/i;)Lcom/wandoujia/download/rpc/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i$a;->a:Lcom/wandoujia/download/rpc/g;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/download/rpc/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/wandoujia/download/rpc/i;->s(Lcom/wandoujia/download/rpc/i;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    iget-object v3, v0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/wandoujia/download/rpc/i;->k(Lcom/wandoujia/download/rpc/i;)Lo/g35;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v0, Lcom/wandoujia/download/rpc/i$a;->a:Lcom/wandoujia/download/rpc/g;

    .line 10
    .line 11
    iget v5, v3, Lcom/wandoujia/download/rpc/g;->f:I

    .line 12
    .line 13
    long-to-int v9, v1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-wide/from16 v11, p6

    .line 19
    .line 20
    invoke-interface/range {v4 .. v12}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 24
    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/wandoujia/download/rpc/i;->m(Lcom/wandoujia/download/rpc/i;J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/wandoujia/download/rpc/i;->o(Lcom/wandoujia/download/rpc/i;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 36
    .line 37
    move-wide/from16 v2, p6

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/wandoujia/download/rpc/i;->n(Lcom/wandoujia/download/rpc/i;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/wandoujia/download/rpc/i;->t(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/i;->u(Lcom/wandoujia/download/rpc/i;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->a:Lcom/wandoujia/download/rpc/g;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/qn0;->c(Lcom/wandoujia/download/rpc/g;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/i$a;->c:Lcom/wandoujia/download/rpc/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/download/rpc/i;->k(Lcom/wandoujia/download/rpc/i;)Lo/g35;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/wandoujia/download/rpc/i$a;->a:Lcom/wandoujia/download/rpc/g;

    .line 8
    .line 9
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, p3}, Lo/g35;->h(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
