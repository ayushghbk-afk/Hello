.class public Lcom/bytedance/sdk/component/lc/EW/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field EW:J

.field NP:J

.field Zd:J

.field bTk:J

.field dZO:J

.field lc:J

.field oA:J

.field oIF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->EW:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AJB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oIF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public EW()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->lc:J

    .line 6
    .line 7
    return-void
.end method

.method public Jjt()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->NP:J

    .line 6
    .line 7
    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->Zd:J

    .line 6
    .line 7
    return-void
.end method

.method public Wd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->NP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public YB()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oIF:J

    .line 6
    .line 7
    return-void
.end method

.method public Zd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->EW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bTk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dZO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->Zd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dms()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->dZO:J

    .line 6
    .line 7
    return-void
.end method

.method public lc()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oA:J

    .line 6
    .line 7
    return-void
.end method

.method public oA()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->bTk:J

    .line 6
    .line 7
    return-void
.end method

.method public oIF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->lc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestHttpTime{requestBuildTs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->EW:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", asyncCallExecTs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->NP:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestStartExecTs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->lc:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestConnectStartTs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->Zd:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestConnectFinishTs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oA:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reqCallServerStartTs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->oIF:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reqCallServerFinishTs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->dZO:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public ypP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lc/EW/EW;->dZO:J

    .line 2
    .line 3
    return-wide v0
.end method
