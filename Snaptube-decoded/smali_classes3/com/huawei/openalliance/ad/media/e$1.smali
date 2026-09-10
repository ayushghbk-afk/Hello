.class Lcom/huawei/openalliance/ad/media/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/e;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/e;->V(Lcom/huawei/openalliance/ad/media/e;)J

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

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/e;->I(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/e;->V(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/media/e;->Z(Lcom/huawei/openalliance/ad/media/e;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    cmp-long v6, v1, v3

    if-gez v6, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/e;->Z(Lcom/huawei/openalliance/ad/media/e;)I

    move-result v1

    int-to-long v1, v1

    :cond_3
    invoke-static {v5, v1, v2}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e$1;->Code:Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/e;->B(Lcom/huawei/openalliance/ad/media/e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/e;J)V

    :goto_0
    return-void
.end method
