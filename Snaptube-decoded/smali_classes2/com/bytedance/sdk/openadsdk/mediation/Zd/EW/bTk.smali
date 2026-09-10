.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/EW/NP/NP;


# instance fields
.field private XN:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

.field private XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

.field private yh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public EW(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;)V

    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$EW;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    if-nez p1, :cond_0

    .line 13
    const-string p1, "PAGMediationSDK"

    const-string v0, "Note: if GMFullVideoAdListener is not set, you will not receive callback information such as ad play/click/close"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XN:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V
    .locals 1
    .param p3    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->oIF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XN:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz p1, :cond_0

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Zd(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->lc(I)V

    .line 8
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->pi:Lcom/bytedance/sdk/openadsdk/mediation/EW/NP/oA;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->XiW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;->dZO()V

    :cond_1
    return-void
.end method

.method public Zd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XN:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 8
    .line 9
    return-void
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XN:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->EW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "pangle"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->NP([Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->bTk()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->lc()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdClicked()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v6, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdClicked()V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v6, v1

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->NP([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    move-object v5, v1

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onAdDismissed()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->EW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->NP([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->lc()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->pi()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdDismissed()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->pi()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdDismissed()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->NP([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 28
    .line 29
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAdShowed()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->EW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v3, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->NP([Ljava/lang/StackTraceElement;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 43
    .line 44
    const v1, 0x9c7f

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, v0

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/ypP;->oA()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v7, v2

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v3, "admob_m"

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/bTk;->XS:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/NP;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdShowed()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/dms;->oIF(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "show_listen"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "adSlotId\uff1a"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", adType: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "PAGMediationSDK"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->ktR()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->NP([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_5
    move-object v6, v2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW(ID)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
