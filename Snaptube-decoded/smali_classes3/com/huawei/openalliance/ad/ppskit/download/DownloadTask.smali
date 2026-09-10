.class public Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;,
        Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private agRealFailedReason:I

.field private agVerifyCode:Ljava/lang/String;

.field private allowedMobileNetowrk:Z

.field private cacheType:Ljava/lang/String;

.field private canceled:Z

.field private checkSha256:Z

.field private contentResource:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

.field private downloadBlockInfo:Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

.field private downloadFromSafeUrl:Z

.field private downloadParameter:Ljava/lang/String;

.field private downloadStartSize:J

.field private downloadedSize:J

.field private failedReason:I

.field private fileTotalSize:J

.field private httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private id:I

.field private isWorking:Z

.field private localPath:Ljava/lang/String;

.field private final lock:[B

.field private pauseReason:I

.field private priority:I

.field private progress:I

.field private redirectCount:I

.field private redirectUrl:Ljava/lang/String;

.field private safeUrl:Ljava/lang/String;

.field private final seqNum:J

.field private sha256:Ljava/lang/String;

.field private shouldNotUploadPauseEvent:Z

.field private status:I

.field private tmpLocalPath:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private worker:Lcom/huawei/openalliance/ad/ppskit/download/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->lock:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->checkSha256:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->status:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->failedReason:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->pauseReason:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->canceled:Z

    const-string v1, "normal"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->cacheType:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->agRealFailedReason:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->seqNum:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadParameter:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->isWorking:Z

    return v0
.end method

.method public D()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-object v0
.end method

.method public F()Lcom/huawei/openalliance/ad/ppskit/download/k;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->worker:Lcom/huawei/openalliance/ad/ppskit/download/k;

    return-object v0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->F()Lcom/huawei/openalliance/ad/ppskit/download/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadBlockInfo:Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    return-object v0
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadBlockInfo:Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadStartSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadedSize:J

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->fileTotalSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->a(Z)V

    return-void
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadStartSize:J

    return-wide v0
.end method

.method public K()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->checkSha256:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->shouldNotUploadPauseEvent:Z

    return v0
.end method

.method public N()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->contentResource:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->agVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->cacheType:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->id:I

    return v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)I
    .locals 5

    .line 2
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->priority:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->priority:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->seqNum:J

    iget-wide v3, p1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->seqNum:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_2
    return v1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->id:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->fileTotalSize:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadBlockInfo:Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->contentResource:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/k;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->worker:Lcom/huawei/openalliance/ad/ppskit/download/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->allowedMobileNetowrk:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->agRealFailedReason:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadedSize:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->safeUrl:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->canceled:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->safeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->lock:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->status:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadStartSize:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadFromSafeUrl:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->failedReason:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->localPath:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->isWorking:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->priority:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->tmpLocalPath:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->checkSha256:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->tmpLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->progress:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->shouldNotUploadPauseEvent:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->pauseReason:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadParameter:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->redirectCount:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->agVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->agRealFailedReason:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->cacheType:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->lock:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->status:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->failedReason:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->priority:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->progress:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->seqNum:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->allowedMobileNetowrk:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->pauseReason:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->canceled:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->downloadFromSafeUrl:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->redirectCount:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
