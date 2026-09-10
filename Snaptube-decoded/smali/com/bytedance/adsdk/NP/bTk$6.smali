.class Lcom/bytedance/adsdk/NP/bTk$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/YB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NP/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NP/YB<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/NP/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$6;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic EW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/bTk$6;->EW(Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$6;->EW:Lcom/bytedance/adsdk/NP/bTk;

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/bTk;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$6;->EW:Lcom/bytedance/adsdk/NP/bTk;

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/bTk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$6;->EW:Lcom/bytedance/adsdk/NP/bTk;

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->NP(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/YB;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/NP/bTk;->oIF()Lcom/bytedance/adsdk/NP/YB;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$6;->EW:Lcom/bytedance/adsdk/NP/bTk;

    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->NP(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/YB;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/NP/YB;->EW(Ljava/lang/Object;)V

    return-void
.end method
