.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;IZLcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;->NP()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 17
    .line 18
    const v1, 0xad77

    .line 19
    .line 20
    .line 21
    const-string v2, "server bidding business timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
