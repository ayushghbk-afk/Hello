.class public final Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public volatile o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Lo/aq3;

.field public v:[B

.field public w:Lo/wl;

.field public x:[B

.field public y:Ljava/lang/Thread;

.field public final z:Lorg/apache/http/impl/client/BasicCookieStore;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->x:[B

    .line 16
    .line 17
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->z:Lorg/apache/http/impl/client/BasicCookieStore;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lo/klb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/g;->a:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/g;->h:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/wandoujia/download/rpc/g;->g:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 63
    .line 64
    :cond_0
    return-void
.end method
