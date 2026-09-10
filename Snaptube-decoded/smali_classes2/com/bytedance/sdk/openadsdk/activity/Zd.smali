.class public Lcom/bytedance/sdk/openadsdk/activity/Zd;
.super Lcom/bytedance/sdk/openadsdk/activity/EW;
.source ""


# instance fields
.field private bTk:Z

.field oA:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/EW;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/Zd;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->Zd(I)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->fg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private Zd(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->bTk(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eUA:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-gt p1, v0, :cond_2

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->NP()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eUA:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->NP()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method private oA(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public EW(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(JZ)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zw:Z

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->KW()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 11
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lo/x6d$a;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;->EW(JF)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->KW()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->bTk()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 26
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lo/x6d$a;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lo/x6d$a;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)Z

    move-result p1

    return p1
.end method

.method public NP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fullscreen_interstitial_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd;->bTk:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->KW()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lc()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Zd$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Zd$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Zd$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;)V

    return-void
.end method

.method public lc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd;->bTk:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd;->bTk:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->xW()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    :cond_3
    :goto_0
    return-void
.end method

.method public oIF()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->MsH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW()Z

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
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->AJB()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
