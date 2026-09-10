.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/oA/EW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/oA/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->NP:Lcom/bytedance/sdk/openadsdk/oA/EW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createADTypeLoaderFactory(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->EW:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->EW(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->NP()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW;->EW(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;)Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->NP:Lcom/bytedance/sdk/openadsdk/oA/EW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->EW(Z)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->NP:Lcom/bytedance/sdk/openadsdk/oA/EW;

    .line 50
    .line 51
    return-object p1
.end method
