.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EW"
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

.field private final NP:Landroid/content/Context;

.field private final Zd:I

.field private final bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;

.field private dZO:I

.field private final lc:I

.field private final oA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;"
        }
    .end annotation
.end field

.field private oIF:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/util/List;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;II",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->NP:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->lc:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->Zd:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oIF:I

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->dZO:I

    .line 27
    .line 28
    return-void
.end method

.method private EW()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->lc:I

    if-ge v1, v2, :cond_5

    .line 3
    const-string v2, ": parallel request index:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The GMAdSlotBase passed in by preload is of Banner type, which does not support preloading of this type, slot: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The GMAdSlotBase passed in by preload is of Interstitial type, which does not support preloading of this type, slot: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The GMAdSlotBase passed in by preload is of Draw type, which does not support preloading of this type, slot: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    invoke-virtual {v2, v7, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->NP:Landroid/content/Context;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The GMAdSlotBase passed in by preload is empty, the slot: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->Zd:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW()V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oIF:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oIF:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->oIF:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->dZO:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->dZO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->dZO:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;

    .line 2
    .line 3
    return-object p0
.end method
