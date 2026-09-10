.class Lcom/bytedance/sdk/openadsdk/activity/lc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/NP$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lc;->EW(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/activity/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lc;ZLcom/bytedance/sdk/openadsdk/core/widget/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->EW:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->NP:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->EW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->NP:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public NP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->NP:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "user_has_give_up_reward"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->EW:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->bTk()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc$4;->lc:Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
