.class public Lcom/huawei/hms/ads/ft;
.super Lcom/huawei/hms/ads/fw;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "NativeViewMonitor"


# instance fields
.field private B:Z

.field private C:J

.field private I:J

.field private S:I

.field private V:Lcom/huawei/hms/ads/fs;

.field private Z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/hms/ads/fs;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/hms/ads/ft;->I:J

    const/16 p1, 0x32

    iput p1, p0, Lcom/huawei/hms/ads/ft;->Z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ft;->B:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/ft;->V:Lcom/huawei/hms/ads/fs;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/ads/ft;->C:J

    return-void
.end method

.method private B()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ft;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeViewMonitor"

    const-string v1, "viewShowStartRecord"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ft;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/ft;->C:J

    iget-object v0, p0, Lcom/huawei/hms/ads/ft;->V:Lcom/huawei/hms/ads/fs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fs;->a_()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/hms/ads/ft;->B:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "viewShowEndRecord"

    const-string v2, "NativeViewMonitor"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ft;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/hms/ads/ft;->C:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/hms/ads/ft;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const-string v1, "max visible area percentage: %d duration: %d"

    invoke-static {v2, v1, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/ft;->V:Lcom/huawei/hms/ads/fs;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/huawei/hms/ads/ft;->S:I

    invoke-interface {v1, v3, v4, v2}, Lcom/huawei/hms/ads/fs;->Code(JI)V

    :cond_2
    iput v0, p0, Lcom/huawei/hms/ads/ft;->S:I

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ft;->V:Lcom/huawei/hms/ads/fs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fs;->I()V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/ads/ft;->S:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/ft;->S:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/ft;->Z:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ft;->B()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/ft;->C()V

    :goto_0
    return-void
.end method

.method public Code(JI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/ads/ft;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/ft;->V:Lcom/huawei/hms/ads/fs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/fs;->V(JI)V

    :cond_0
    return-void
.end method

.method public Code(J)Z
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/huawei/hms/ads/ft;->I:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p0, Lcom/huawei/hms/ads/ft;->S:I

    iget p2, p0, Lcom/huawei/hms/ads/ft;->Z:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ft;->S:I

    return v0
.end method

.method public V()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hms/ads/ft;->Z:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/hms/ads/ft;->I:J

    return-void
.end method

.method public V(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/huawei/hms/ads/ft;->Z:I

    iput-wide p1, p0, Lcom/huawei/hms/ads/ft;->I:J

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ft;->C:J

    return-wide v0
.end method
