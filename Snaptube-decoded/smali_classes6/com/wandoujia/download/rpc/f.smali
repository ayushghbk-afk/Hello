.class public Lcom/wandoujia/download/rpc/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/f$h;,
        Lcom/wandoujia/download/rpc/f$f;,
        Lcom/wandoujia/download/rpc/f$d;,
        Lcom/wandoujia/download/rpc/f$e;,
        Lcom/wandoujia/download/rpc/f$g;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:Ljava/util/concurrent/Executor;

.field public static final x:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/wandoujia/download/rpc/h;

.field public b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:[I

.field public e:I

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lo/x00;

.field public final h:Ljava/util/HashMap;

.field public final i:Lo/sl2;

.field public final j:Landroid/content/Context;

.field public final k:Lo/jq2;

.field public final l:Lo/m56;

.field public final m:Lcom/wandoujia/download/listener/NetworkStatusStub;

.field public final n:Lo/w3a;

.field public final o:Lcom/wandoujia/download/rpc/b;

.field public final p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Lcom/twmacinta/util/MD5;

.field public s:J

.field public final t:Lo/g35;

.field public final u:Lcom/wandoujia/download/rpc/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/wandoujia/download/rpc/f;->v:[I

    .line 13
    .line 14
    new-instance v0, Lo/dt0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lo/dt0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/wandoujia/download/rpc/f;->w:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lo/dt0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo/dt0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/wandoujia/download/rpc/f;->x:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/h;Lo/sl2;Ljava/util/concurrent/ExecutorService;Lo/x00;Lo/jq2;Lo/m56;Lcom/wandoujia/download/rpc/b;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/w3a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wandoujia/download/rpc/f;->b:I

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/wandoujia/download/rpc/f;->c:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 4
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/wandoujia/download/rpc/f;->d:[I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wandoujia/download/rpc/f;->h:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/f;->s:J

    .line 8
    new-instance v0, Lcom/wandoujia/download/rpc/f$a;

    invoke-direct {v0, p0}, Lcom/wandoujia/download/rpc/f$a;-><init>(Lcom/wandoujia/download/rpc/f;)V

    iput-object v0, p0, Lcom/wandoujia/download/rpc/f;->t:Lo/g35;

    .line 9
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 11
    iput-object p3, p0, Lcom/wandoujia/download/rpc/f;->i:Lo/sl2;

    .line 12
    iput-object p4, p0, Lcom/wandoujia/download/rpc/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object p5, p0, Lcom/wandoujia/download/rpc/f;->g:Lo/x00;

    .line 14
    iput-object p6, p0, Lcom/wandoujia/download/rpc/f;->k:Lo/jq2;

    .line 15
    iput-object p7, p0, Lcom/wandoujia/download/rpc/f;->l:Lo/m56;

    .line 16
    iput-object p8, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 17
    iput-object p9, p0, Lcom/wandoujia/download/rpc/f;->m:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 18
    iput-object p10, p0, Lcom/wandoujia/download/rpc/f;->n:Lo/w3a;

    .line 19
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->b0()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p2, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/twmacinta/util/MD5State;

    invoke-direct {p3}, Lcom/twmacinta/util/MD5State;-><init>()V

    iput-object p3, p2, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 22
    :cond_0
    new-instance p3, Lcom/twmacinta/util/MD5;

    iget-object p5, p2, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    invoke-direct {p3, p1, p5}, Lcom/twmacinta/util/MD5;-><init>(Landroid/content/Context;Lcom/twmacinta/util/MD5State;)V

    iput-object p3, p0, Lcom/wandoujia/download/rpc/f;->r:Lcom/twmacinta/util/MD5;

    goto :goto_0

    .line 23
    :cond_1
    iput-object p4, p0, Lcom/wandoujia/download/rpc/f;->r:Lcom/twmacinta/util/MD5;

    .line 24
    :goto_0
    sget-object p1, Lcom/wandoujia/download/rpc/f$c;->a:[I

    iget-object p2, p2, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    .line 25
    new-instance p1, Lcom/wandoujia/download/rpc/f$d;

    invoke-direct {p1, p0, p4}, Lcom/wandoujia/download/rpc/f$d;-><init>(Lcom/wandoujia/download/rpc/f;Lo/fp2;)V

    iput-object p1, p0, Lcom/wandoujia/download/rpc/f;->u:Lcom/wandoujia/download/rpc/f$f;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lcom/wandoujia/download/rpc/f$h;

    invoke-direct {p1, p0, p4}, Lcom/wandoujia/download/rpc/f$h;-><init>(Lcom/wandoujia/download/rpc/f;Lo/gp2;)V

    iput-object p1, p0, Lcom/wandoujia/download/rpc/f;->u:Lcom/wandoujia/download/rpc/f$f;

    :goto_1
    return-void
.end method

.method public static bridge synthetic A()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/f;->v:[I

    return-object v0
.end method

.method public static bridge synthetic B(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/f;->X(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-string v5, "android.os.FileUtils"

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v6, "setPermissions"

    .line 13
    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v8, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v8, v7, v3

    .line 19
    .line 20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v8, v7, v2

    .line 23
    .line 24
    aput-object v8, v7, v1

    .line 25
    .line 26
    aput-object v8, v7, v0

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x1a4

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v4, v3

    .line 50
    .line 51
    aput-object v7, v4, v2

    .line 52
    .line 53
    aput-object v9, v4, v1

    .line 54
    .line 55
    aput-object v8, v4, v0

    .line 56
    .line 57
    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static X(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->DOWNLOAD_SIZE_UNKNOWN:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->UNKNOWN_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static bridge synthetic a(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/download/rpc/f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/f;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/wandoujia/download/rpc/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/f;->s:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/download/rpc/f;)Lcom/twmacinta/util/MD5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/f;->r:Lcom/twmacinta/util/MD5;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/wandoujia/download/rpc/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wandoujia/download/rpc/f;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/wandoujia/download/rpc/f;)Lo/w3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/f;->n:Lo/w3a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/wandoujia/download/rpc/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wandoujia/download/rpc/f;->b:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/wandoujia/download/rpc/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/f;->s:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/wandoujia/download/rpc/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/download/rpc/f;->e:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/wandoujia/download/rpc/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wandoujia/download/rpc/f;->b:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/wandoujia/download/rpc/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->C(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/wandoujia/download/rpc/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->G(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lcom/wandoujia/download/rpc/f;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->H(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/wandoujia/download/rpc/f;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->I(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->L(Lcom/wandoujia/download/rpc/g;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/wandoujia/download/rpc/f;IZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wandoujia/download/rpc/f;->N(IZJ)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/f;->Q(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/wandoujia/download/rpc/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/wandoujia/download/rpc/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->T()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/wandoujia/download/rpc/f;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wandoujia/download/rpc/f;->V(ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/wandoujia/download/rpc/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->W(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/wandoujia/download/rpc/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->Z()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/wandoujia/download/rpc/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->g0(I)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/wandoujia/download/rpc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->j0()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/wandoujia/download/rpc/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/f;->l0(II)V

    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2bb

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x12b

    .line 12
    .line 13
    if-eq v1, v3, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x12c

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->j0()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 32
    .line 33
    iget-wide v5, v5, Lcom/wandoujia/download/rpc/h;->a:J

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lcom/wandoujia/download/rpc/b;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->i:Lo/sl2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 48
    .line 49
    iget-wide v5, v2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 50
    .line 51
    invoke-interface {v1, v5, v6}, Lo/sl2;->a(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lo/jia;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lcom/wandoujia/download/rpc/f$b;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/wandoujia/download/rpc/f$b;-><init>(Lcom/wandoujia/download/rpc/f;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 118
    return v2

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v1
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/TimerTask;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/wandoujia/download/rpc/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->L(Lcom/wandoujia/download/rpc/g;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/wandoujia/download/rpc/f;->K(Lcom/wandoujia/download/model/segments/DownloadConfigInfo;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final H(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeHDTag(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v1, p1}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public final I(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v1, p1}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public final J(Lcom/wandoujia/download/rpc/g;)Lcom/wandoujia/download/rpc/IBlockDownloadTask;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/wandoujia/download/rpc/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/download/rpc/i;-><init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->k0(Lcom/wandoujia/download/rpc/g;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v1, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/wandoujia/download/rpc/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/download/rpc/a;-><init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->k0(Lcom/wandoujia/download/rpc/g;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v1, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->k0(Lcom/wandoujia/download/rpc/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->m:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;-><init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;Lcom/wandoujia/download/listener/NetworkStatusStub;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 68
    .line 69
    iput-boolean v1, p1, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/wandoujia/download/rpc/j;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->m:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/wandoujia/download/rpc/f;->g:Lo/x00;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->S(Lcom/wandoujia/download/rpc/g;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->a0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M6()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    :goto_0
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/wandoujia/download/rpc/j;-><init>(Landroid/content/Context;Lcom/wandoujia/download/listener/NetworkStatusStub;Lo/x00;JZ)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 105
    .line 106
    iput-boolean v9, p1, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 107
    .line 108
    iget-wide v1, p1, Lcom/wandoujia/download/rpc/h;->s:J

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v5, v1, v3

    .line 113
    .line 114
    if-lez v5, :cond_4

    .line 115
    .line 116
    iget-wide v1, p1, Lcom/wandoujia/download/rpc/h;->f:J

    .line 117
    .line 118
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, p1}, Lcom/wandoujia/download/rpc/j;->f(JLcom/wandoujia/mtdownload/c;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final K(Lcom/wandoujia/download/model/segments/DownloadConfigInfo;I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBackupUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBackupUrls()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v4, 0x12b

    .line 48
    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v4, 0x12c

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move/from16 v2, p2

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 74
    .line 75
    invoke-static {v0}, Lo/hq2;->b(Lcom/wandoujia/download/model/segments/DownloadBlockInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBackupUrls()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getUsedUrlIndex()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 98
    .line 99
    invoke-static {v4}, Lo/cx2;->a(Lcom/wandoujia/download/model/DownloadUrlInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v4, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 104
    .line 105
    iget-wide v4, v4, Lcom/wandoujia/download/rpc/h;->u:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v9, v4, v7

    .line 110
    .line 111
    if-lez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getSegSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    div-long/2addr v4, v7

    .line 118
    :goto_0
    move-wide/from16 v17, v4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-wide/16 v4, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    new-instance v15, Lcom/wandoujia/download/rpc/g;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getStartPos()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getEndPos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getCurrentSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getSegInfos()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getSegSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v4, v15

    .line 159
    move/from16 v7, p2

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    move-wide/from16 v15, v19

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    invoke-direct/range {v4 .. v19}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;Ljava/lang/String;IJJJLjava/util/List;JJI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/wandoujia/download/rpc/f;->L(Lcom/wandoujia/download/rpc/g;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    monitor-exit v3

    .line 173
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_4
    :goto_2
    monitor-exit v3

    .line 176
    return v2

    .line 177
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_4
    return v2
.end method

.method public final L(Lcom/wandoujia/download/rpc/g;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x12b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x12c

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lo/pn0;->a:Lo/pn0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->m:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/wandoujia/download/rpc/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v4, v5}, Lo/pn0;->a(Lcom/wandoujia/download/rpc/g;Landroid/content/Context;Lcom/wandoujia/download/listener/NetworkStatusStub;Ljava/util/concurrent/ExecutorService;)Lcom/wandoujia/download/rpc/IBlockDownloadTask;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 42
    .line 43
    iput-boolean v3, v2, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/wandoujia/download/rpc/h;->s:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/wandoujia/download/rpc/h;->f:J

    .line 54
    .line 55
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 56
    .line 57
    invoke-interface {v1, v3, v4, v2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->f(JLcom/wandoujia/mtdownload/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/wandoujia/download/rpc/h;->P:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->J(Lcom/wandoujia/download/rpc/g;)Lcom/wandoujia/download/rpc/IBlockDownloadTask;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 87
    .line 88
    :cond_3
    iget-object v2, p1, Lcom/wandoujia/download/rpc/g;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p1, Lcom/wandoujia/download/rpc/g;->i:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 103
    .line 104
    const-string v4, "User-Agent"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 114
    .line 115
    const-string v3, "Cookie"

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    :try_start_1
    iget-object v2, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/wandoujia/download/rpc/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    :try_start_2
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 150
    .line 151
    const-string v4, "Cookie"

    .line 152
    .line 153
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->h(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 162
    .line 163
    iget v3, p1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->t:Lo/g35;

    .line 173
    .line 174
    invoke-interface {v1, p1, v2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :cond_6
    :goto_3
    monitor-exit v0

    .line 181
    return v3

    .line 182
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public final M(Lcom/wandoujia/download/model/segments/DownloadConfigInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBackupUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x12b

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x12c

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getBlockId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/wandoujia/download/rpc/f;->K(Lcom/wandoujia/download/model/segments/DownloadConfigInfo;I)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p1

    .line 78
    :cond_3
    :goto_2
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_4
    return-void
.end method

.method public final N(IZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/wandoujia/download/rpc/h;->x:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBackupUrls()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getUsedUrlIndex()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/wandoujia/download/model/DownloadUrlInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/wandoujia/download/model/DownloadUrlInfo;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, p1

    .line 60
    move v3, p2

    .line 61
    move-wide v4, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lo/qj2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v2}, Lo/zua;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Lcom/wandoujia/download/rpc/h;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p1, Lcom/wandoujia/download/rpc/h;->s:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    const-string v5, "_"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "/"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lo/up3;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 115
    .line 116
    const/16 v3, 0xbd

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->b0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 128
    .line 129
    new-instance v3, Lcom/twmacinta/util/MD5State;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/twmacinta/util/MD5State;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 135
    .line 136
    new-instance p1, Lcom/twmacinta/util/MD5;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 143
    .line 144
    invoke-direct {p1, v3, v4}, Lcom/twmacinta/util/MD5;-><init>(Landroid/content/Context;Lcom/twmacinta/util/MD5State;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f;->r:Lcom/twmacinta/util/MD5;

    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 150
    .line 151
    iget-wide v3, p1, Lcom/wandoujia/download/rpc/h;->s:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "current_bytes"

    .line 158
    .line 159
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 165
    .line 166
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v3, "md5_state"

    .line 171
    .line 172
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v3, "status"

    .line 186
    .line 187
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "_data"

    .line 195
    .line 196
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->A:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "filename"

    .line 204
    .line 205
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/wandoujia/download/model/segments/DownloadBlockInfo;->getBlockId()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v4, v3, v1, v2}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->updateBlockInfo(IJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->toJson()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "segment_config"

    .line 255
    .line 256
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Q(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->SUCCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->p()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->getPriority()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/wandoujia/download/rpc/IBlockDownloadTask;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->getPriority()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->getPriority()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->getPriority()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_2
    sget-object v0, Lcom/wandoujia/download/rpc/f$c;->c:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v0, 0x190

    .line 108
    .line 109
    if-lt p1, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v0, 0x1a8

    .line 116
    .line 117
    if-gt p1, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x1f4

    .line 133
    .line 134
    if-lt p1, v0, :cond_4

    .line 135
    .line 136
    const/16 p1, 0x1f5

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 p2, 0x1ad

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    :goto_1
    const/16 p1, 0x1eb

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_1
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->j()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ltz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/16 p1, 0xfa0

    .line 171
    .line 172
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_2
    invoke-interface {p2}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->c()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_3
    const/16 p1, 0xbbb

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_4
    const/16 p1, 0xbb9

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_5
    const/16 p1, 0xc5

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_6
    const/16 p1, 0x1d9

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_7
    const/16 p1, 0x1ec

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_8
    const/16 p1, 0x1f2

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_9
    const/16 p1, 0x1f3

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_a
    const/16 p1, 0x1dc

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_b
    const/16 p1, 0x1e2

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_c
    const/16 p1, 0x1e0

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_d
    const/16 p1, 0x1e1

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    const/16 p1, 0x1df

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_f
    const/16 p1, 0x1f1

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_10
    const/16 p1, 0x1da

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_11
    const/16 p1, 0xc4

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_12
    const/16 p1, 0xc0

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_13
    const/16 p1, 0xbf

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_14
    const/16 p1, 0xc8

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lo/bd5;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/bd5;

    .line 12
    .line 13
    const-string v1, "format"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final S(Lcom/wandoujia/download/rpc/g;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 13
    .line 14
    sget-object v4, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAudioSupportMaxPieceSizeRegex()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lo/hq2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAudioDownloadMaxPieceSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    int-to-long v0, p1

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 35
    .line 36
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getVideoSupportMaxPieceSizeRegex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lo/hq2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getVideoDownloadMaxPieceSize()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getMultiThreadTaskMaxDownloadRetryTimes()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final U(Lcom/wandoujia/download/rpc/h;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/lhb;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e6

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v5, v3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lo/d56;->s(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/wandoujia/download/rpc/h;->f:J

    .line 75
    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v5, p1, Lcom/wandoujia/download/rpc/h;->f:J

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->v:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcom/wandoujia/download/rpc/f$c;->b:[I

    .line 119
    .line 120
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->v:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v0, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->j:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lo/xz7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->w:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const/16 p1, 0x3e9

    .line 166
    .line 167
    return p1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p1, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p1, Lcom/wandoujia/download/rpc/h;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const/16 p1, 0x3e8

    .line 186
    .line 187
    return p1

    .line 188
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->k:Lo/jq2;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lo/jq2;->a(Lcom/wandoujia/download/rpc/h;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    const/16 p1, 0x1e5

    .line 199
    .line 200
    return p1

    .line 201
    :cond_7
    return v2

    .line 202
    :cond_8
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    cmp-long p1, v5, v3

    .line 214
    .line 215
    if-lez p1, :cond_9

    .line 216
    .line 217
    return v2

    .line 218
    :cond_9
    return v1
.end method

.method public final V(ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->STORAGE_NOT_READY:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xce

    .line 24
    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->j0()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0, p3}, Lcom/wandoujia/download/rpc/f;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p3, v3, v1, v2}, Lo/zua;->f(IZZZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/wandoujia/download/rpc/h;->j:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->u:Lcom/wandoujia/download/rpc/f$f;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Lcom/wandoujia/download/rpc/f$f;->b(ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public final W(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->c:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->c:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v1, v4

    .line 15
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->T()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le v1, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->getBlocks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->l:Lo/m56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/m56;->a(Lcom/wandoujia/download/rpc/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->v:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 16
    .line 17
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;->MD5:Lcom/wandoujia/download/rpc/DownloadConstants$VerifyType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public c0(Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xbd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xbf

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->j0()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->getStatus()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v4, "segment_config"

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->toJson()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v2, "status"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->getStatus()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "current_bytes"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 87
    .line 88
    iget-wide v4, v2, Lcom/wandoujia/download/rpc/h;->s:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "md5_state"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->I:Lcom/twmacinta/util/MD5State;

    .line 102
    .line 103
    invoke-static {v2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 113
    .line 114
    iget-wide v4, v2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 115
    .line 116
    invoke-virtual {p1, v4, v5, v1}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return v3

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->i:Lo/sl2;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 127
    .line 128
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 129
    .line 130
    invoke-interface {p1, v1, v2}, Lo/sl2;->a(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wandoujia/download/rpc/f;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->O(Ljava/lang/String;)Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public e0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->Y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "file_missing"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->d0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->i0()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/wandoujia/download/rpc/g;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->L(Lcom/wandoujia/download/rpc/g;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->M(Lcom/wandoujia/download/model/segments/DownloadConfigInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catch_0
    monitor-exit v0

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x12b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x12c

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xbd

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0xbf

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    iput-wide v4, v2, Lcom/wandoujia/download/rpc/h;->f:J

    .line 83
    .line 84
    iput-object p1, v2, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 108
    .line 109
    iget v1, p1, Lcom/wandoujia/download/rpc/h;->p:I

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, p1, Lcom/wandoujia/download/rpc/h;->p:I

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return v3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 120
    .line 121
    const-string v3, ","

    .line 122
    .line 123
    iget-object v5, v2, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v2, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 138
    .line 139
    iput v4, v2, Lcom/wandoujia/download/rpc/h;->p:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 143
    .line 144
    iget-object v3, v2, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v2, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 147
    .line 148
    iput v4, v2, Lcom/wandoujia/download/rpc/h;->p:I

    .line 149
    .line 150
    :goto_0
    const-string v2, "total_bytes"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 153
    .line 154
    iget-wide v3, v3, Lcom/wandoujia/download/rpc/h;->f:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "uri"

    .line 164
    .line 165
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "retried_urls"

    .line 173
    .line 174
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/wandoujia/download/rpc/h;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "last_url_retried_times"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 184
    .line 185
    iget v3, v3, Lcom/wandoujia/download/rpc/h;->p:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 197
    .line 198
    iget-wide v3, v3, Lcom/wandoujia/download/rpc/h;->a:J

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v1}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 201
    .line 202
    .line 203
    const-string v1, "retry"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->d0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lo/jia;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->Y(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    const-string v1, "file_missing"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->d0(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Lo/jia;->e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->Y(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    const-string v1, "file_missing"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->d0(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->u:Lcom/wandoujia/download/rpc/f$f;

    .line 267
    .line 268
    invoke-interface {v1, p1}, Lcom/wandoujia/download/rpc/f$f;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    monitor-exit v0

    .line 273
    return p1

    .line 274
    :cond_6
    :goto_2
    monitor-exit v0

    .line 275
    return v3

    .line 276
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p1
.end method

.method public final g0(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->c:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/wandoujia/download/rpc/f$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/wandoujia/download/rpc/f$e;-><init>(Lcom/wandoujia/download/rpc/f;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/wandoujia/download/rpc/f;->d:[I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    const-wide/16 v5, 0x1f4

    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public h0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbd

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f;->u:Lcom/wandoujia/download/rpc/f$f;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/wandoujia/download/rpc/f$f;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/wandoujia/download/rpc/f;->p:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->stop()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/wandoujia/download/rpc/IBlockDownloadTask;->p()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/wandoujia/download/rpc/f;->E(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final k0(Lcom/wandoujia/download/rpc/g;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO_YOUTUBE:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v4, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->MUSIC:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lo/hq2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 35
    .line 36
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->VIDEO:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->n2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lo/hq2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_0
    return v3
.end method

.method public final l0(II)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc0

    .line 7
    .line 8
    const/16 v2, 0xbf

    .line 9
    .line 10
    const/16 v3, 0xbd

    .line 11
    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    const/16 v4, 0xc8

    .line 15
    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/f;->j0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->E(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/wandoujia/download/rpc/f;->s:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/up3;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->r:Lcom/twmacinta/util/MD5;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 69
    .line 70
    invoke-static {p1}, Lo/o56;->b(Lcom/twmacinta/util/MD5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "md5_checksum"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/f;->U(Lcom/wandoujia/download/rpc/h;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/wandoujia/download/rpc/h;->f(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "status"

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->y:Lcom/wandoujia/download/model/segments/DownloadConfigInfo;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p2, "segment_config"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/wandoujia/download/model/segments/DownloadConfigInfo;->toJson()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/wandoujia/download/rpc/h;->M:Z

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "is_download_with_multi_thread"

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->N:Lcom/wandoujia/mtdownload/c;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :try_start_0
    const-string p2, "downloaded_sections"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    nop

    .line 160
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->o:Lcom/wandoujia/download/rpc/b;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 163
    .line 164
    iget-wide v4, p2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 165
    .line 166
    invoke-virtual {p1, v4, v5, v0}, Lcom/wandoujia/download/rpc/b;->g(JLandroid/content/ContentValues;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq p1, v3, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v2, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f;->i:Lo/sl2;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 196
    .line 197
    iget-wide v0, p2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lo/sl2;->a(J)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f;->a:Lcom/wandoujia/download/rpc/h;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
