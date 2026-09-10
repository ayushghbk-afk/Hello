.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/ypP/EW;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
