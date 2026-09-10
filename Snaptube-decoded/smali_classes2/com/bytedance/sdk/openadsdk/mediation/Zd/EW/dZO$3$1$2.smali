.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

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
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;I)I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/Zd;->NP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->EW(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->seu(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/Zd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/Zd;->Zd()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;I)I

    :cond_3
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;I)I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$3;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)V

    :cond_0
    return-void
.end method
