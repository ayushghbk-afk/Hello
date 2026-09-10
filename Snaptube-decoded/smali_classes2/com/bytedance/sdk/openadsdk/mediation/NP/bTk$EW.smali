.class public final Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# instance fields
.field private EW:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private NP:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lc:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->NP:F

    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->lc:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->NP:F

    return-object p0
.end method

.method public final EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->EW:Z

    return-object p0
.end method

.method public final EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$1;)V

    return-object v0
.end method

.method public final NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk$EW;->lc:Z

    return-object p0
.end method
