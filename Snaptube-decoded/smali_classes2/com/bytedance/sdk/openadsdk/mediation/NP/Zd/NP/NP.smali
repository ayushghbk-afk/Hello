.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;
    }
.end annotation


# instance fields
.field private AJB:I

.field protected EW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zd:F

.field private bTk:Ljava/lang/String;

.field private dZO:Z

.field private lc:Z

.field private oA:Z

.field private oIF:I

.field private seu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->EW:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->lc:Z

    .line 7
    .line 8
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->NP:F

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->Zd:F

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->lc:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oA:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->Zd:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->EW:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oA:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->bTk:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->bTk:I

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oIF:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->oIF:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->dZO:Z

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->dZO:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->seu:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;->seu:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->NP:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public AJB()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->EW:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;
    .locals 1

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oIF()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->dZO()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->seu()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;

    move-result-object p1

    return-object p1
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dms;->EW(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->AJB:I

    return-void
.end method

.method public Wd()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->NP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->Zd:F

    .line 2
    .line 3
    return v0
.end method

.method public dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->AJB()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->AJB()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;->EW()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->AJB()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->dZO:Z

    .line 2
    .line 3
    return v0
.end method

.method public oIF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->lc:Z

    .line 2
    .line 3
    return v0
.end method

.method public seu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public ypP()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oIF:I

    .line 2
    .line 3
    return v0
.end method
