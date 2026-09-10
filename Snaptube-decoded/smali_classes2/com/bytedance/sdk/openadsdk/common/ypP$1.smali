.class Lcom/bytedance/sdk/openadsdk/common/ypP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/common/ypP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ypP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP$1;->NP:Lcom/bytedance/sdk/openadsdk/common/ypP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ypP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP$1;->NP:Lcom/bytedance/sdk/openadsdk/common/ypP;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
