.class Lcom/huawei/openalliance/ad/ppskit/nz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nz;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/nz;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/nz;->b(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "VideoPlayTimeProcessor"

    const-string v2, "notifyVideoTimeWithVideoPause: videoStartTime %s , videoPauseTime %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->c(Lcom/huawei/openalliance/ad/ppskit/nz;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->b(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/nz;->d(Lcom/huawei/openalliance/ad/ppskit/nz;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    cmp-long v6, v1, v3

    if-gez v6, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->d(Lcom/huawei/openalliance/ad/ppskit/nz;)I

    move-result v1

    int-to-long v1, v1

    :cond_3
    invoke-static {v5, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nz$1;->a:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nz;->e(Lcom/huawei/openalliance/ad/ppskit/nz;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/nz;J)V

    :goto_0
    return-void
.end method
