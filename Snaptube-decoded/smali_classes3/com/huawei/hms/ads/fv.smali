.class public Lcom/huawei/hms/ads/fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "VideoMonitor"


# instance fields
.field private B:J

.field private C:Ljava/lang/String;

.field private I:Z

.field private V:Z

.field private Z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->V:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->Z:J

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMonitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    return-wide v0
.end method

.method public Code()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    const-string v1, "onPlayStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/fv;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    const-string v1, "onVideoEnd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->I:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->Z:J

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    const-string v1, "onBufferStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/fv;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->Z:J

    :cond_1
    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/fv;->Z:J

    return-wide v0
.end method
