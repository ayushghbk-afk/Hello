.class Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/view/View;

.field final synthetic NP:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dms/bTk;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->lc:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->EW:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->NP:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->lc:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->EW:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$9;->NP:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/dms/bTk;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
