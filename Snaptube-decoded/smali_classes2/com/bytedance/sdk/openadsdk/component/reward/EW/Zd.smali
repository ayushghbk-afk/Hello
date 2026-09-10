.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;
    }
.end annotation


# instance fields
.field EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private Zd:Z

.field private final lc:Ljava/lang/String;

.field private final oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->lc:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private Zd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->kso:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->lc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->lc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->Zd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->Zd:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->Zd()V

    return-void
.end method

.method public EW(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->oA:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 7
    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->Zd:I

    if-ne v2, v3, :cond_1

    .line 9
    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->lc:I

    if-ne v2, v3, :cond_2

    .line 11
    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->NP:I

    if-ne v2, v3, :cond_3

    .line 13
    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 14
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd$EW;->EW(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public NP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 2
    .line 3
    return-object v0
.end method
