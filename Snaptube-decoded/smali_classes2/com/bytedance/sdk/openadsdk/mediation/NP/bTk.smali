.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final EW:Z

.field private final NP:Z

.field private lc:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->EW:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->lc:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->NP:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)V

    return-void
.end method


# virtual methods
.method public EW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->NP:Z

    .line 2
    .line 3
    return v0
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->EW:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;->lc:F

    .line 2
    .line 3
    return v0
.end method
