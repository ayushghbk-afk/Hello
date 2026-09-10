.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:I

.field private YB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->AJB:I

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->YB:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->AJB:I

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->YB:I

    return p0
.end method


# virtual methods
.method public EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    return-object p0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->bTk:I

    return-object p0
.end method

.method public EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->AJB:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->YB:I

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->Zd:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->seu:Ljava/util/Map;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->EW:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$1;)V

    return-object v0
.end method

.method public NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->lc:Z

    return-object p0
.end method

.method public lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oIF:Z

    .line 2
    .line 3
    return-object p0
.end method
