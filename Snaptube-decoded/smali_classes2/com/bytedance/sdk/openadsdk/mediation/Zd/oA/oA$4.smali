.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "M-SDK ---- Setting CacheTimeout has reached time ["

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "], Give the external invokeadvideocache ..."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PAGMediationSDK"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
