.class Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->EW:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->EW:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW$2;->NP:Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
