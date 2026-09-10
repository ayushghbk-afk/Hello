.class Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/seu/fH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/seu/fH;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->FD()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->NP(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->YB()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/fH;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->lc(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/EW;->EW(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Zd(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->oA(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->lc()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/fH$1;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->bTk(Lcom/bytedance/sdk/openadsdk/core/seu/fH;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
