.class final Lcom/bytedance/sdk/openadsdk/EW/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EW/EW;->EW(Lcom/bytedance/sdk/component/dZO/dZO;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lc:Lcom/bytedance/sdk/component/dZO/dZO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/dZO/dZO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EW/EW$1;->lc:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->oA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "AdLoadBaseManager"

    .line 8
    .line 9
    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EW/EW$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/EW/EW$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/EW/EW$1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/EW$1;->lc:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->Zd(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
