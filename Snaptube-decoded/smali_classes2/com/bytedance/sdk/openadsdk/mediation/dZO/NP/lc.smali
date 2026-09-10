.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/EW;


# static fields
.field public static final EW:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->Zd()V

    return-void
.end method

.method public EW(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/NP/lc;)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object v0

    const-wide/32 v3, 0xa4cb800

    .line 5
    invoke-static {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;->EW(IIJ)Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW(Z)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/bTk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/bTk;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;)Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW$EW;->EW()Lcom/bytedance/sdk/component/bTk/NP/EW/EW;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/EW;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->lc()V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->EW(B)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->NP(B)V

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V

    return-void
.end method
