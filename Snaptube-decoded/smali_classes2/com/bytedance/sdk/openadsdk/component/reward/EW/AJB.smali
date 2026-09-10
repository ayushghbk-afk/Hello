.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ypP/oIF;


# instance fields
.field protected final AJB:Ljava/lang/String;

.field protected Jjt:Z

.field protected Mw:Landroid/widget/FrameLayout;

.field protected PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

.field protected UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Wd:Z

.field protected final YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field protected final dZO:Landroid/app/Activity;

.field protected dms:Z

.field protected volatile oIF:Z

.field protected final seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected ypP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dZO:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->AJB:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    .line 31
    .line 32
    return-void
.end method

.method private oIF()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xPu()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->seu(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oA()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Jjt()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->fH()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Jjt()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->seu(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x258

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oA()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 109
    .line 110
    int-to-long v3, v0

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    int-to-long v2, v0

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->oIF:Z

    .line 2
    .line 3
    return v0
.end method

.method public EW()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->ypP:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->ypP:Z

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    return-void
.end method

.method public EW(I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->NP()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->EW()I

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->EW(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;->EW()I

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    .line 22
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 23
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP(Z)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    return-void

    .line 25
    :cond_2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 26
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    :cond_3
    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW;)V

    :cond_1
    return-void
.end method

.method public EW(Z)V
    .locals 7

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Mw:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eZ:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZLandroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->NP()Lcom/bytedance/sdk/openadsdk/ypP/oA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(ZLcom/bytedance/sdk/openadsdk/ypP/oA;)V

    :cond_0
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/ypP/oA;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;)V

    return-object v0
.end method

.method public NP(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public NP(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ktR:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dms;->irZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Mw:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->EW(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public YB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->EW(ZLcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->oIF()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 47
    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dZO:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->seu()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Zd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bTk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Jjt:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Jjt:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Zd()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Mw:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->NP(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dZO()V
    .locals 0

    return-void
.end method

.method public lc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->oIF:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->oIF()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->bTk()V

    :cond_1
    return-void
.end method

.method public lc(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->oIF:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Z)V

    :cond_1
    return-void
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dms:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->UtC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->PS:Lcom/bytedance/sdk/openadsdk/du/EW/EW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public seu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
