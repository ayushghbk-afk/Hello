.class Lcom/bytedance/sdk/openadsdk/core/YB$1$1;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YB$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/YB$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YB$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YB$1$1;->NP:Lcom/bytedance/sdk/openadsdk/core/YB$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YB$1$1;->EW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YB$1$1;->EW:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YB$1$1;->EW:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YB;->EW()V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YB$1$1;->EW:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YB;->EW()V

    return-void
.end method
