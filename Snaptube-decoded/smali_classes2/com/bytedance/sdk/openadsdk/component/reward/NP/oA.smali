.class public Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;
.super Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ypP/bTk;


# instance fields
.field private final Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field private Mw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 9
    .line 10
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "choose_ad_start_show"

    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW()Lcom/bytedance/sdk/openadsdk/Wd/lc;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public EW(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Mw:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->ktR(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;IJ)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->Ax()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Zd:Z

    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;IZ)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;)V

    return-void
.end method

.method public MsH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NP(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Mw:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_focus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Mw:Z

    return v0
.end method

.method public XiW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/oA;->Mw:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/ypP/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->XiW()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->PVN()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->jio:Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oA;->NP()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public bTk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oIF()V
    .locals 0

    return-void
.end method
