.class Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP(ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->oA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/EW;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW()V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 13
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->Zd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;

    .line 6
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    goto :goto_0

    :cond_1
    return-void
.end method
