.class Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private final AJB:J

.field public EW:J

.field public NP:J

.field private YB:I

.field private final Zd:Landroid/os/Handler;

.field private final bTk:Ljava/lang/String;

.field private final dZO:I

.field public lc:J

.field private volatile oA:Z

.field private final oIF:J

.field private final seu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->oA:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->YB:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->AJB:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->bTk:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->oIF:J

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->dZO:I

    .line 20
    .line 21
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->seu:I

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->Zd:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method private EW()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->Zd:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized EW(I)V
    .locals 13

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->Zd:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->oA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->oA:Z

    if-ne p1, v0, :cond_1

    .line 8
    const-string p1, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- final report: eventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->bTk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", number of retries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->YB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 9
    const-string p1, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- final report: eventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->bTk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", report from applog callback , did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->bTk:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x31c0546f

    if-eq v1, v2, :cond_4

    const v2, 0x1018f5f5

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "sdk_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "sdk_init_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->oIF:J

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->dZO:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->seu:I

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->AJB:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->NP:J

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->lc:J

    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(JIIJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    monitor-exit p0

    return-void

    .line 13
    :cond_7
    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->AJB:J

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->EW(I)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->YB:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->YB:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/lc$EW;->YB:I

    .line 2
    .line 3
    return p0
.end method
