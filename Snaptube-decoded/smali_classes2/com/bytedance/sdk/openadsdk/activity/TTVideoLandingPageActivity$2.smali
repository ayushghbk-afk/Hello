.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rHn$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private EW(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uo:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->a_(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uo:I

    if-eq v1, p1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uo:I

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->EW(I)V

    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    return-void
.end method
