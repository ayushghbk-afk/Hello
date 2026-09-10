.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$4;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
