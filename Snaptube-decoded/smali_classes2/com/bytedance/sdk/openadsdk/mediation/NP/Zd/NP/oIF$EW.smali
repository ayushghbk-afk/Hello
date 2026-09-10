.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:I

.field private Wd:Ljava/lang/String;

.field private YB:I

.field private dms:I

.field private ypP:I


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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->AJB:I

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->YB:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->ypP:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->dms:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->Wd:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->AJB:I

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->YB:I

    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->Wd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->ypP:I

    return p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->dms:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    return-object p0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->ypP:I

    return-object p0
.end method

.method public EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->AJB:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->YB:I

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->Wd:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->Zd:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->seu:Ljava/util/Map;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->EW:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$1;)V

    return-object v0
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->dms:I

    return-object p0
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->lc:Z

    return-object p0
.end method

.method public Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->bTk:I

    return-object p0
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->Zd:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_mute_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oIF:Z

    return-object p0
.end method
