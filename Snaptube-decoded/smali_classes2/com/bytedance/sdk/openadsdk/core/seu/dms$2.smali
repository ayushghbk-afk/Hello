.class Lcom/bytedance/sdk/openadsdk/core/seu/dms$2;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/seu/dms;->oIF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/seu/dms;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/seu/dms;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/dms$2;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/dms$2;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/dms;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/dms;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/dms$2;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/dms;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/seu/dms;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/dms;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dynamic_backup_render"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
