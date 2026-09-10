.class Lcom/bytedance/sdk/openadsdk/du/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/du/NP;->EW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/du/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/du/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->EW(Lcom/bytedance/sdk/openadsdk/du/NP;)J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/du/NP;->EW(Lcom/bytedance/sdk/openadsdk/du/NP;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/du/NP;->NP(Lcom/bytedance/sdk/openadsdk/du/NP;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->lc(Lcom/bytedance/sdk/openadsdk/du/NP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->Zd(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->Zd(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "Automatic detection of stuck"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->NP(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->oA(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/NP$EW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/du/NP;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/NP;->oA(Lcom/bytedance/sdk/openadsdk/du/NP;)Lcom/bytedance/sdk/openadsdk/du/NP$EW;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
