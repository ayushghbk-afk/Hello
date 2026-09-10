.class public Lcom/bytedance/sdk/openadsdk/component/bTk/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private EW:Landroid/os/Handler;

.field private final NP:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

.field private Zd:I

.field private bTk:I

.field private lc:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

.field private oA:I

.field private oIF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/dZO/EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->Zd:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oA:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->bTk:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->NP:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->bTk:I

    return v0
.end method

.method public EW(F)V
    .locals 0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oA:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oA:I

    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->Zd:I

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oA:I

    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->NP:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/dZO/EW;->EW(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oIF:Z

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/bTk/EW;->NP()V

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oIF:Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->bTk:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bTk/EW;->EW(IIZ)V

    :cond_3
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/component/bTk/EW;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    return-void
.end method

.method public NP()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->oA:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->bTk:I

    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method public lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->Zd:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public oA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->EW:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method
