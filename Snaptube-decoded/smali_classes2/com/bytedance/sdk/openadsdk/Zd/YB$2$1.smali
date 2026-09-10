.class Lcom/bytedance/sdk/openadsdk/Zd/YB$2$1;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Zd/YB$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Zd/YB$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Zd/YB$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$2$1;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->NP:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB$2$1;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/Zd/YB$2;->lc:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Zd/YB$2;->NP:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Zd/YB$2;->EW:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
