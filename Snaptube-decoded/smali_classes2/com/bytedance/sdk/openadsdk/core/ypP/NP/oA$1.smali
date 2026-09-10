.class Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/oIF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;ILjava/lang/String;)V

    return-void
.end method

.method public EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->lc()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Wd;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Wd;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW(Lcom/bytedance/adsdk/ugeno/core/Wd;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->AJB()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;->lc(Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/lc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/oA$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Z)V

    return-void
.end method
