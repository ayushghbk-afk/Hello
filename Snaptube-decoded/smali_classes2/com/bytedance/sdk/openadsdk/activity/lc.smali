.class public Lcom/bytedance/sdk/openadsdk/activity/lc;
.super Lcom/bytedance/sdk/openadsdk/activity/bTk;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;


# static fields
.field private static Zd:Ljava/lang/String;

.field private static bTk:Ljava/lang/String;

.field private static dms:Ljava/lang/String;

.field private static oA:Ljava/lang/String;

.field private static oIF:Ljava/lang/String;


# instance fields
.field protected final EW:Lcom/bytedance/sdk/component/utils/rkJ;

.field private Jjt:I

.field private Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

.field protected NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private PS:Z

.field private UtC:Ljava/lang/String;

.field private Wd:Landroid/os/Bundle;

.field private du:Ljava/lang/String;

.field private fg:Z

.field protected lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;


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
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Jjt:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->fg:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Wd:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "TTAD.EndCardScene"

    .line 32
    .line 33
    const-string p3, "onCreate: "

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/os/Bundle;)V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->rkJ()Landroid/app/Activity;

    move-result-object v6

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rkJ;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->chG:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC()Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->DF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 33
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/bTk;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/lc;ZZ)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW(ZZ)Z

    move-result p0

    return p0
.end method

.method private EW(ZZ)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dZO(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    return v2

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Wd()V

    .line 51
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    if-eqz p1, :cond_5

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Zd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/lc;->oA:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/lc;->bTk:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/lc;->oIF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/lc;->dms:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/lc;->bTk:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/lc$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lc$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/lc;ZLcom/bytedance/sdk/openadsdk/core/widget/NP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/NP$EW;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private Mw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->YB()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private UtC()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->PS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->PS:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->ypP:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->phC()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private nY()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->phC()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.4.6.9"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "extra"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->BNu()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "media_extra"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->du:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "video_duration"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lo/d37;->u()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "play_start_ts"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "play_end_ts"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "duration"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v2, "user_id"

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->UtC:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v2, "trans_id"

    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "-"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :goto_1
    const-string v2, "TTAD.EndCardScene"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method private phC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/lc$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/lc;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/lc$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/lc;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private rHn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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


# virtual methods
.method public final AJB()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EW()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final EW(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Wd:Landroid/os/Bundle;

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->du:Ljava/lang/String;

    .line 13
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->UtC:Ljava/lang/String;

    .line 14
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->oIF:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->oIF:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->Zd:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->bTk:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->dms:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/lc;->oA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dms:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->dms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AVU:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AVU:J

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW()Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->UtC()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->dZO()V

    return-void
.end method

.method public EW(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final EW(Landroid/os/Message;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Landroid/os/Message;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    if-nez p1, :cond_2

    if-eq p2, p0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Landroid/view/View;)V

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->UtC()V

    :cond_2
    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public EW(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc()V

    :cond_0
    return-void
.end method

.method public EW(JZ)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public Jjt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Jjt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

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

.method public final NP(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->PS()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;->NP(Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->rHn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Jjt()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Ps()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->dms()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Jjt:I

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
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Jjt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Jjt:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->PVN:Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/ypP;->EW(Lcom/bytedance/sdk/component/utils/rkJ;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->du()V

    :cond_5
    :goto_1
    return-void
.end method

.method public NP(Z)V
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->fg:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AVU:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->NP(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/YB;->lc(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AVU:J

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->gJT:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->NP(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->fg:Z

    :cond_3
    return-void
.end method

.method public PS()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->PS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->bTk:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->JWZ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 59
    .line 60
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    move v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final YB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->by()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->MP()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lc;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bTk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->MsH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->KW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dZO()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "isSkip"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "force"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "isFromLandingPage"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->Mw:Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 46
    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->NP:I

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->EW(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NP/NP;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public du()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Yx:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public lc()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Mw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->phC()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->nY()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/lc$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/lc;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/du$NP;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->lc(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->phC()V

    return-void
.end method

.method public oA()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->PVN()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->NP()V

    return-void
.end method

.method public final oA(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->oA(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lc;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->fg()V

    return-void
.end method

.method public final seu()V
    .locals 0

    return-void
.end method

.method public ypP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/lc;->lc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
