.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->EW(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method
