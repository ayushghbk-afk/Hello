.class public abstract Lcom/bytedance/sdk/openadsdk/activity/EW;
.super Lcom/bytedance/sdk/openadsdk/activity/bTk;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;


# instance fields
.field protected final EW:Lcom/bytedance/sdk/component/utils/rkJ;

.field private Jjt:Z

.field protected NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Wd:Z

.field protected Zd:I

.field private bTk:I

.field private dms:I

.field protected lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field private final oA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oIF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/rkJ;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->bTk:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms:I

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Wd:Z

    .line 29
    .line 30
    return-void
.end method

.method private DF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oIF:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/EW;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->bTk:I

    return p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/os/Bundle;)V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->rkJ()Landroid/app/Activity;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rkJ;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO()Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->chG:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC()Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 24
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/NP;->EW(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 27
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eUA:Z

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP()V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 33
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA$EW;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/EW$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/EW;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO()Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setShowSound(Z)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ypP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private MP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Wd:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Wd:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/EW$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/EW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private nY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->ypP:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Zd:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->oA()Lcom/bytedance/sdk/openadsdk/core/NP/oA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->Zd()Lcom/bytedance/sdk/openadsdk/core/NP/NP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->xW()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->EW(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private rHn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->YB()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private xW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/Zd/NP$NP;->lc:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->bTk()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->XiW()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final AJB()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->nY()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final EW()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    return-object v0
.end method

.method public EW(F)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(F)V

    .line 68
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Jjt:Z

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pZ()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->Jjt:Z

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu()Lcom/bytedance/sdk/openadsdk/activity/bTk;

    move-result-object p1

    .line 72
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->UtC()V

    :cond_1
    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;->EW()V

    return-void
.end method

.method public final EW(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->oIF:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(Landroid/os/Bundle;)V

    return-void
.end method

.method public EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Prr()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->bTk:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->oIF:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    if-lez v0, :cond_0

    .line 12
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->Zd:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->rHn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->nY()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->NP()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    return-void
.end method

.method public abstract EW(Landroid/os/Bundle;)V
.end method

.method public final EW(Landroid/os/Message;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Landroid/os/Message;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    if-ne p1, p0, :cond_3

    .line 54
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/lc;

    if-eqz p1, :cond_3

    .line 55
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->NP:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->oA:Z

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 62
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 65
    const-string p3, "price"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    :cond_2
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final EW(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZZI)V

    return-void
.end method

.method public final EW(ZZI)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->EW(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NP/NP;I)V

    return-void
.end method

.method public EW(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NP/NP;I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(ZZZI)V

    return-void
.end method

.method public Jjt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Jjt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Ps()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Mw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA()Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->oA()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->Zd:Z

    return-object v0
.end method

.method public abstract NP()V
.end method

.method public final NP(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->PS()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;->NP(Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->DF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Jjt()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->dms()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(ZLcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Z)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->MP()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;->EW(Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->du()V

    :cond_5
    :goto_1
    return-void
.end method

.method public NP(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->NP(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->lc(Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->NP(Z)V

    :cond_1
    return-void
.end method

.method public PS()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->PS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->rHn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public UtC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/EW$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/EW;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Wd()V
    .locals 0

    return-void
.end method

.method public final YB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->EW()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Zd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->KW()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->by()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pW()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Zd(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Zd(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lc;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public final bTk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->oIF()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dZO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->dms()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public du()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Yx:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract lc()V
.end method

.method public lc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->lc(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->phC()V

    return-void
.end method

.method public final oA()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final oA(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->oA(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->fg()V

    return-void
.end method

.method public abstract oIF()V
.end method

.method public phC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/Zd/NP$NP;->NP:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final seu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->KW()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ypP()V
    .locals 0

    return-void
.end method
