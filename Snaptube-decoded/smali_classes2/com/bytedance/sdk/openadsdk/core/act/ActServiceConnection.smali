.class public Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
.super Lo/aw1;
.source ""


# instance fields
.field private mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/NP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aw1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/NP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lo/yv1;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/yv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/NP;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/NP;->EW(Lo/yv1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/NP;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/NP;->EW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
