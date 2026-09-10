.class Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)V

    return-void
.end method
