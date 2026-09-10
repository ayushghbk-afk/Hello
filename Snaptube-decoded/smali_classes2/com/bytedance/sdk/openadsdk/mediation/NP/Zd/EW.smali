.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;
    }
.end annotation


# instance fields
.field private AJB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

.field private dZO:Z

.field private lc:Z

.field private oA:Z

.field private oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private seu:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->EW:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->NP:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->lc:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->Zd:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oA:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oIF:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->dZO:Z

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->seu(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->seu:Lorg/json/JSONObject;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->AJB(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->AJB:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;)V

    return-void
.end method


# virtual methods
.method public AJB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->AJB:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->dZO:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->lc:Z

    .line 2
    .line 3
    return v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public oIF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->oIF:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->seu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
