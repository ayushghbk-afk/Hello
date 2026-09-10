.class public Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Response"


# instance fields
.field private contentLength:J

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field private dataConverterCost:J

.field private dnserror:Z

.field private exception:Ljava/lang/String;

.field private exception1:Ljava/lang/String;

.field private httpCode:I

.field private httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private infoCost:J

.field private netDuration1:J

.field private netDuration2:J

.field private netEndTS:J

.field private netStartTS:J

.field private origData:Ljava/lang/String;

.field private recEngineCost:J

.field private reqBodyGzipped:Z

.field private requestType:I

.field private resultAdReqType:I

.field private throwable:Ljava/lang/Throwable;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private useHuaweiDNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dnserror:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->requestType:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->resultAdReqType:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpCode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpCode:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->contentLength:J

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netStartTS:J

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netEndTS:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNetDuration1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "TDATA;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->data:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->origData:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 2

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->contentLength:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->contentLength:J

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dataConverterCost:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dataConverterCost:J

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dnserror:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dnserror:Z

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception1:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception1:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpCode:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpCode:I

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->infoCost:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->infoCost:J

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration2:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration2:J

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netEndTS:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netEndTS:J

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netStartTS:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netStartTS:J

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->reqBodyGzipped:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->reqBodyGzipped:Z

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->requestType:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->requestType:I

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->throwable:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->throwable:Ljava/lang/Throwable;

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->useHuaweiDNS:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->useHuaweiDNS:I

    iget-wide v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->recEngineCost:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->recEngineCost:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->data:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->origData:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dnserror:Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->useHuaweiDNS:I

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetDuration1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->reqBodyGzipped:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->contentLength:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->requestType:I

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration2:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetDuration2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception1:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->resultAdReqType:I

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->infoCost:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInfoCost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dataConverterCost:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataConverterCost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dnserror:Z

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration1:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netStartTS:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netDuration2:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netEndTS:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->exception1:Ljava/lang/String;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->recEngineCost:J

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->useHuaweiDNS:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->infoCost:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->dataConverterCost:J

    return-wide v0
.end method

.method public l()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->httpConnection:Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    return-object v0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->reqBodyGzipped:Z

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netStartTS:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->netEndTS:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->requestType:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->origData:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->recEngineCost:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->resultAdReqType:I

    return v0
.end method
